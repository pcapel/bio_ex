defmodule Mix.Tasks.Restriction.Download do
  @moduledoc """
  This runs a series of downloads to get the relevant files from REBASE

  These are used to generate the restriction enzyme data.
  Requires your email and a directory as the only arguments. The email is used
  for the download of the data through FTP from REBASE. The directory is where
  the files should be downloaded to.
  """

  @shortdoc "Downloading restriction enzyme data"
  use Mix.Task

  # TODO: use OptionParser and clean up the way this works
  def run(inputs) do
    [pass, cache_dir] = inputs
    :ok = File.mkdir_p(cache_dir)

    host = "ftp.neb.com"
    date = Date.utc_today()
    term = "#{String.slice("#{date.year}", 3, 99)}#{date.month}"

    :ftp.start()
    {:ok, pid} = :ftp.start_service(host: host |> String.to_charlist())
    :ok = :ftp.user(pid, 'anonymous', ~c(#{pass}))

    [
      "pub/rebase/emboss_e.",
      "pub/rebase/emboss_s.",
      "pub/rebase/emboss_r.",
      "pub/rebase/bairoch."
    ]
    |> Enum.map(fn p -> p <> term end)
    |> Enum.map(fn p -> {p, p |> Path.basename() |> Path.rootname()} end)
    |> Enum.map(fn {path, target_filename} ->
      full_path = "#{cache_dir}/downloads_" <> target_filename

      cond do
        File.exists?(full_path) ->
          :ok
          IO.puts("Skipping download of #{full_path}")

        true ->
          :ok = :ftp.recv(pid, ~c(#{path}), "#{cache_dir}/downloads_" <> target_filename)
      end
    end)

    :ftp.stop_service(pid)
    :ftp.stop()
  end
end
