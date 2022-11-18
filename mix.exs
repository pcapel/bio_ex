defmodule Bio.MixProject do
  use Mix.Project

  def project do
    [
      app: :bio_ex,
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
      extra_applications: [:logger, :ftp]
    ]
  end

  defp deps do
    []
  end

  defp package() do
    [
      licenses: ["BSD3"],
      links: %{"GitHub" => "https://github.com/pcapel/bio_ex"}
    ]
  end
end
