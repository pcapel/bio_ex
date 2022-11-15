defmodule Bio.Ansio do
  def error(msg) do
    "⚠️⚠️⚠️ #{msg} "
    |> as(:red)
    |> IO.puts()
  end

  def info(msg) do
    "ℹ️  #{msg}"
    |> as(:blue)
    |> IO.puts()
  end

  def success(msg) do
    "🎉🎉🎉 #{msg}"
    |> as(:green)
    |> IO.puts()
  end

  def as(msg, color) do
    apply(IO.ANSI, color, []) <> msg <> IO.ANSI.reset()
  end
end
