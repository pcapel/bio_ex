defmodule Bio.Ansio do
  def error(msg) do
    (IO.ANSI.red() <> "⚠️ #{msg} ⚠️" <> IO.ANSI.reset())
    |> IO.puts()
  end
end
