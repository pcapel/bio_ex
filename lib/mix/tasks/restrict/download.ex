defmodule Mix.Tasks.Restrict.Download do
  @moduledoc """
  This runs a series of downloads to get the relevant files from REBASE

  These are used to generate the restriction enzyme data
  """

  @shortdoc "Task for downloading RE data"
  use Mix.Task

  def run(binstring) do
    IO.inspect(binstring)
  end
end
