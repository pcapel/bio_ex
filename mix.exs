defmodule Bio.MixProject do
  use Mix.Project

  def project do
    [
      app: :bio_ex,
      description: describe(),
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      name: "bio_ex",
      package: package()
    ]
  end

  def application do
    [
      extra_applications: [:logger, :ftp, :xmerl]
    ]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end

  defp package() do
    [
      licenses: ["BSD-3-Clause"],
      links: %{"GitHub" => "https://github.com/pcapel/bio_ex"}
    ]
  end

  defp describe() do
    "A bioinformatics project for Elixir."
  end
end
