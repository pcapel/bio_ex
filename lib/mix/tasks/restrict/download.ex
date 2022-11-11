defmodule Mix.Tasks.Restrict.Download do
  @moduledoc """
  This runs a series of downloads to get the relevant files from REBASE

  These are used to generate the restriction enzyme data
  """

  @shortdoc "Task for downloading RE data"
  use Mix.Task

  def run(_) do
    pass = IO.gets("Email as password: ") |> String.trim()
    host = "ftp.neb.com"
    date = Date.utc_today()
    term = "#{String.slice("#{date.year}", 3, 99)}#{date.month}"

    :ftp.start()
    {:ok, pid} = :ftp.start_service(host: host |> String.to_charlist())
    :ok = :ftp.user(pid, 'anonymous', ~c(pass))

    [
      "pub/rebase/emboss_e.",
      "pub/rebase/emboss_s.",
      "pub/rebase/emboss_r.",
      "pub/rebase/bairoch."
    ]
    |> Enum.map(fn p -> p <> term end)
    |> Enum.map(fn p -> {p, p |> Path.basename() |> Path.rootname()} end)
    |> Enum.map(fn {path, target_filename} ->
      :ok = :ftp.recv(pid, ~c(#{path}), "downloads_" <> target_filename)
    end)

    :ftp.stop_service(pid)
    :ftp.stop()
  end
end
