require Logger

defmodule Mix.Tasks.Restriction.Build do
  @moduledoc """

  This is a module that will populate the data... derta? Data!

  The BioPython restriction enzyme dictionary format is as follows:

  ``` python
    rest_dict["AanI"] = {
      "charac": (3, -3, None, None, "TTATAA"),
      "compsite": "(?=(?P<AanI>TTATAA))",
      "dna": None,
      "freq": 4096.0,
      "fst3": -3,
      "fst5": 3,
      "id": 15358,
      "inact_temp": 65,
      "opt_temp": 37,
      "ovhg": 0,
      "ovhgseq": "",
      "results": None,
      "scd3": None,
      "scd5": None,
      "site": "TTATAA",
      "size": 6,
      "substrat": "DNA",
      "suppl": ("B",),
      "uri": "https://identifiers.org/rebase:15358",
  }
  ```

  ``` elixir
  defstruct Bpu10I name: "Bpu10I",
        isoschizomers: "",
        methylation: "?(5)",
        organism_name: "Bacillus pumilus 10",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Degtyarev, S.K., Zilkin, P.A., Prihodko, G.G., Repin, V.E., Rechkunova, N.I., (1989) Mol. Biol. (Mosk), vol. 23, pp. 1051-1056.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Stankevicius, K., Lubys, A., Timinskas, A., Vaitkevicius, D., Janulaitis, A., (1998) Nucleic Acids Res., vol. 26, pp. 1084-1091."
        ],
        source: "NEB 1777",
        suppliers: ["B", "I", "N", "V"],
        blunt?: false,
        cut_1: 2,
        cut_2: 5,
        cut_3: 0,
        cut_4: 0,
        length: 7,
        name: "Bpu10I",
        number_cuts: 2,
        pattern: "cctnagc"
  ```

  `

  What I'm thinking is that we have a module that declares each of these as
  data, then a primary module of functions that act on the assumption of data
  structures. We can have any number of overloaded functions that simply expect
  certain shapes...

  """

  @shortdoc "Task for populating RE data"
  use Mix.Task

  def run(inputs) do
    [base_dir | _rest] = inputs

    IO.puts("Building restriction data")

    Bio.Rebase.Emboss.parse(
      "#{base_dir}/downloads_emboss_e",
      "#{base_dir}/downloads_emboss_r",
      "#{base_dir}/downloads_emboss_s"
    )
    |> write_module
  end

  defp write_module(data) do
    IO.puts("Writing module...")

    File.write(
      "lib/enzymes.ex",
      ~s"""
      # This module is generated using mix restriction.build
      # Do not modify this file directly
      defmodule Bio.Restriction.Enzyme do
      defstruct #{to_source(Enum.at(data, 0))}
      #{data
      |> Enum.map(fn enzyme_map -> ~s"""
        def #{Map.get(enzyme_map, :name) |> String.downcase() |> String.replace("-", "_")} do
          %Bio.Restriction.Enzyme#{stringify(enzyme_map)}
        end
        """ end)}
      end
      """
    )

    Mix.Task.run("format")
    IO.puts("Module written, formatted, and ready for release.")
  end

  def to_source(enzyme_map) do
    output =
      enzyme_map
      |> Enum.reduce("", fn {key, value}, final_str ->
        final_str <> "#{key}: #{sourcify(value)},"
      end)

    String.slice(output, 0, String.length(output) - 1)
  end

  # create a reasonable string representation of a map
  def stringify(obj) when is_map(obj) do
    final =
      obj
      |> Enum.reduce("{", fn {key, value}, str ->
        str <> "#{key}: #{stringify(value)},"
      end)

    final <> "}"
  end

  def stringify(obj) when is_binary(obj) do
    "\"#{obj}\""
  end

  def stringify(obj) when is_list(obj) do
    final =
      Enum.reduce(obj, "[", fn el, acc ->
        acc <> "#{stringify(el)},"
      end)

    final <> "]"
  end

  def stringify(obj) when is_boolean(obj) do
    "#{obj}"
  end

  def stringify(obj) when is_number(obj) do
    "#{obj}"
  end

  # sourcify to default struct values
  def sourcify(value) when is_binary(value) do
    "\"\""
  end

  def sourcify(value) when is_list(value) do
    "[]"
  end

  def sourcify(value) when is_boolean(value) do
    "nil"
  end

  def sourcify(value) when is_number(value) do
    "0"
  end
end
