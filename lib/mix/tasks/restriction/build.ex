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

    [
      "#{base_dir}/downloads_emboss_e",
      "#{base_dir}/downloads_emboss_r",
      "#{base_dir}/downloads_emboss_s"
    ]
    |> Enum.map(&Bio.Rebase.Emboss.parse/1)
    |> write_module
  end

  defp write_module(data) do
    IO.puts("Writing module...")
    [enzyme_patterns, enzyme_info, _suppliers] = data
    patts = list_to_map(enzyme_patterns, :name)
    info = list_to_map(enzyme_info, :enzyme_name)

    if Enum.count(patts) != Enum.count(info) do
      Logger.error("The information from emboss_e and emboss_r do not align!")
      System.stop(1)
    end

    File.write(
      "lib/enzymes.ex",
      ~s"""
      # This module is generated using mix restriction.build
      # Do not modify this file directly
      defmodule Bio.Restriction.Enzymes do
      #{patts
      |> Enum.reduce(%{}, fn {key, content}, acc -> Map.put(acc, key, %{pattern: content, info: Map.get(info, key)}) end)
      |> Enum.map(fn {key, value} -> ~s"""
        def #{key |> String.downcase() |> String.replace("-", "_")} do
        #{stringify(value)}
        end
        """ end)}
      end
      """
    )

    Mix.Task.run("format")
    IO.puts("Module written, formatted, and ready for release.")
  end

  defp list_to_map(list_of_maps, key) do
    list_of_maps
    |> Enum.reduce(%{}, fn map, acc ->
      Map.put(acc, Map.get(map, key), map)
    end)
  end

  def stringify(obj) when is_map(obj) do
    Enum.reduce(obj, "%{", fn {key, value}, acc ->
      acc <> "#{key}: #{stringify(value)},\n"
    end) <> "}"
  end

  def stringify(obj) when is_list(obj) do
    Enum.reduce(obj, "[", fn el, acc -> acc <> "#{stringify(el)}," end) <> "]"
  end

  def stringify(obj) when is_boolean(obj) do
    "\"#{obj}\""
  end

  def stringify(obj) when is_binary(obj) do
    "\"#{obj}\""
  end

  def stringify(obj) when is_number(obj) do
    "\"#{obj}\""
  end

  def stringify(obj) when is_tuple(obj) do
    str = Enum.reduce(obj, "{", fn el, acc -> acc <> "#{stringify(el)}," end)
    String.slice(str, 0, String.length(str) - 1) <> "}"
  end
end
