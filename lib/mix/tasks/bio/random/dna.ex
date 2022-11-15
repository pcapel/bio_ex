defmodule Mix.Tasks.Bio.Random.Dna do
  @options [
    seed: :integer,
    algorithm: :string,
    outfile: :string,
    seq_size: :integer,
    seq_count: :integer
  ]

  def run(options) do
    {opts, _, _} =
      OptionParser.parse(options, strict: @options)
      |> IO.inspect()

    case {opts[:algorithm], opts[:seed]} do
      {nil, nil} -> nil
      {nil, seed} -> :rand.seed(:exsss, seed)
      {alg, nil} -> :rand.seed(String.to_atom(alg))
      _ -> :rand.seed(String.to_atom(opts[:algorithm]), opts[:seed])
    end

    case {opts[:seq_count], opts[:seq_size]} do
      {nil, nil} ->
        report_error("Please provide options for seq-size and seq-count")

      {_, nil} ->
        report_error("Please provide options for seq-count")

      {nil, _} ->
        report_error("Please provide options for seq-size")

      {count, size} ->
        File.write(
          opts[:outfile],
          0..count
          |> Enum.map(fn _ ->
            0..size
            |> Enum.map(fn _ ->
              Enum.random('atgc')
            end)
            |> List.to_string()
          end)
          |> Enum.reduce("", fn line, lines ->
            lines <> "#{line}\n"
          end)
        )
    end
  end

  defp report_error(msg) do
    (IO.ANSI.red() <> "⚠️ #{msg} ⚠️" <> IO.ANSI.reset())
    |> IO.puts()
  end
end
