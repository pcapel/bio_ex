defmodule Mix.Tasks.Bio.Random.Dna do
  @moduledoc """
  Bio.Random.Dna will generate random sequences of DNA based on the given
  arguments:

  seed - RNG seed (defaults to RNG default seeding)
  algorithm - RNG algorithm (defaults to exsss)
  seq-count - integer number of sequences to generate (required)
  seq-size - integer size of sequence to generate (required)
  outfile - output filename or path (required)
  """

  @shortdoc "Generate random dna sequences"
  use Mix.Task
  alias Bio.Ansio, as: Ansio

  @options [
    seed: :integer,
    algorithm: :string,
    outfile: :string,
    seq_size: :integer,
    seq_count: :integer
  ]

  def run(options) do
    {opts, _, _} = OptionParser.parse(options, strict: @options)

    case {opts[:algorithm], opts[:seed]} do
      {nil, nil} -> nil
      {nil, seed} -> :rand.seed(:exsss, seed)
      {alg, nil} -> :rand.seed(String.to_atom(alg))
      _ -> :rand.seed(String.to_atom(opts[:algorithm]), opts[:seed])
    end

    case {opts[:seq_count], opts[:seq_size]} do
      {nil, nil} ->
        Ansio.error("Please provide options for seq-size and seq-count")

      {_, nil} ->
        Ansio.error("Please provide options for seq-count")

      {nil, _} ->
        Ansio.error("Please provide options for seq-size")

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
end
