defmodule Mix.Tasks.Restrict.Download do
  @moduledoc """
  This runs a series of downloads to get the relevant files from REBASE

  These are used to generate the restriction enzyme data
  """

  @shortdoc "Task for downloading RE data"
  use Mix.Task

  def run(binstring) do
    file_locations = [
      "pub/rebase/emboss_e.###",
      "pub/rebase/emboss_s.###",
      "pub/rebase/emboss_r.###",
      "pub/rebase/bairoch.###"
    ]
    Enum.map(file_locations, fn loc -> "ftp://ftp.neb.com/" <> loc)

    IO.inspect(binstring)
  end
end
