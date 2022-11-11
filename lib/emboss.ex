defmodule Emboss do
  def parse(file_path) do
    root = file_path |> Path.basename() |> Path.rootname()

    case root do
      "download_emboss_e" -> parse_information(file_path)
      "download_emboss_r" -> parse_references(file_path)
      "download_emboss_s" -> parse_suppliers(file_path)
      _ -> IO.puts("Unknown file #{file_path}")
    end
  end

  # REBASE enzyme information for EMBOSS (embossre.ref)
  #
  # Format:
  # Line 1: Name of Enzyme
  # Line 2: Organism
  # Line 3: Isoschizomers
  # Line 4: Methylation
  # Line 5: Source
  # Line 6: Suppliers
  # Line 7: Number of following references
  # Lines 8..n: References
  # // (end of entry marker)
  defp parse_references(file) do
    File.read!(file) |> IO.puts()
  end

  # name<ws>pattern<ws>len<ws>ncuts<ws>blunt<ws>c1<ws>c2<ws>c3<ws>c4
  #
  # Where:
  # name = name of enzyme
  # pattern = recognition site
  # len = length of pattern
  # ncuts = number of cuts made by enzyme
  #         Zero represents unknown
  # blunt = true if blunt end cut, false if sticky
  # c1 = First 5' cut
  # c2 = First 3' cut
  # c3 = Second 5' cut
  # c4 = Second 3' cut
  defp parse_information(file) do
    File.read!(file) |> IO.puts()
  end

  # REBASE Supplier information for EMBOSS (embossre.sup)
  #
  # Format:
  # Code of Supplier<ws>Supplier name
  defp parse_suppliers(file) do
    File.read!(file) |> IO.puts()
  end
end
