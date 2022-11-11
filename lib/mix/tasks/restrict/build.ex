defmodule Mix.Tasks.Restrict.Build do
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

  def run(_binstring) do
    [
      "/Users/philip/open_source/restrict_ex/test/files/download_emboss_e",
      "/Users/philip/open_source/restrict_ex/test/files/download_emboss_r",
      "/Users/philip/open_source/restrict_ex/test/files/download_emboss_s"
    ]
    |> Enum.map(&Emboss.parse/1)
    |> IO.inspect()
  end
end
