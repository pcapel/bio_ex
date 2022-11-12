defmodule Bio.Rebase.Emboss do
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
    File.read!(file)
    |> split_newline()
    |> Enum.filter(&not_comment?/1)
    |> Enum.join("\n")
    |> String.split("//")
    |> Enum.map(&String.trim/1)
    |> Enum.map(&split_newline/1)
    |> Enum.filter(&not_empty?/1)
    |> Enum.map(&references_collection/1)
  end

  defp references_collection(block) do
    Enum.with_index(block, 1)
    |> Enum.reduce(%{}, fn {line, idx}, acc ->
      case idx do
        1 -> Map.put(acc, :enzyme_name, line)
        2 -> Map.put(acc, :organism_name, line)
        3 -> Map.put(acc, :isoschizomers, line)
        4 -> Map.put(acc, :methylation, line)
        5 -> Map.put(acc, :source, line)
        6 -> Map.put(acc, :suppliers, String.graphemes(line))
        7 -> Map.put(acc, :number_of_references, line)
        _ -> Map.put(acc, :references, List.insert_at(Map.get(acc, :references, []), -1, line))
      end
    end)
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
    File.read!(file)
    |> split_newline()
    |> Enum.filter(&not_comment?/1)
    |> Enum.filter(&not_empty?/1)
    |> Enum.map(&information_collection/1)
  end

  defp information_collection(line) do
    line
    |> String.split("\t")
    |> Enum.with_index(1)
    |> Enum.reduce(%{}, fn {el, idx}, acc ->
      case idx do
        1 -> Map.put(acc, :name, el)
        2 -> Map.put(acc, :pattern, el)
        3 -> Map.put(acc, :length, String.to_integer(el))
        4 -> Map.put(acc, :number_cuts, String.to_integer(el))
        5 -> Map.put(acc, :blunt?, cast(el))
        6 -> Map.put(acc, :cut_1, String.to_integer(el))
        7 -> Map.put(acc, :cut_2, String.to_integer(el))
        8 -> Map.put(acc, :cut_3, String.to_integer(el))
        9 -> Map.put(acc, :cut_4, String.to_integer(el))
      end
    end)
  end

  defp cast(str) do
    cond do
      str == "0" -> false
      str == "false" -> false
      str == "False" -> false
      str == "no" -> false
      str == "No" -> false
      str == "1" -> true
      str == "true" -> true
      str == "True" -> true
      str == "yes" -> true
      str == "Yes" -> true
    end
  end

  # REBASE Supplier information for EMBOSS (embossre.sup)
  #
  # Format:
  # Code of Supplier<ws>Supplier name
  defp parse_suppliers(file) do
    File.read!(file)
    |> split_newline()
    |> Enum.filter(&not_comment?/1)
    |> Enum.filter(&not_empty?/1)
    |> Enum.map(fn str -> String.split_at(str, 1) end)
    |> Enum.reduce(%{}, fn {code, supplier}, acc ->
      Map.put(acc, code, String.trim(supplier))
    end)
  end

  defp not_comment?(str) do
    !String.starts_with?(str, "#")
  end

  defp split_newline(block) do
    String.split(block, "\n")
  end

  defp not_empty?(thing) when is_binary(thing) do
    cond do
      thing == "" -> false
      true -> true
    end
  end

  defp not_empty?(thing) when is_list(thing) do
    cond do
      thing == [] -> false
      Enum.all?(thing, fn el -> el == "" end) -> false
      true -> true
    end
  end
end
