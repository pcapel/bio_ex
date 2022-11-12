defmodule Mix.Tasks.Restriction.Update do
  @moduledoc """
  Update the library of restriction enzymes according to REBASE data.
  """

  @shortdoc "Download and Update restriction enzyme data"
  use Mix.Task

  # TODO: use OptionParser and clean up the way this works
  def run(inputs) do
    cond do
      inputs == [] ->
        Mix.Task.run("restriction.download", [
          IO.gets("Email: ")
          |> String.trim(),
          :filename.basedir(:user_cache, "RestrictionEx")
        ])

        Mix.Task.run("restriction.build", [
          :filename.basedir(
            :user_cache,
            "RestrictionEx"
          )
        ])

      true ->
        [_email, base_dir] = inputs
        Mix.Task.run("restriction.download", inputs)
        Mix.Task.run("restriction.build", [base_dir])
    end
  end
end
