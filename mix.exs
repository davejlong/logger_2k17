defmodule Logger2k17.Mixfile do
  use Mix.Project

  def project do
    [app: :logger_2k17,
     version: "0.1.0",
     elixir: "~> 1.4",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps(),
     description: description(),
     package: package()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  defp deps do
    []
  end

  defp description do
    """
    Finally a logger module for 2k17. Replaces Logger with a new and fresh
    module with meaningful methods like `fyi` and `omg` instead of `info` and
    `error`.
    """
  end

  defp package do
    [name: :logger_2k17,
     files: ["lib", "mix.exs", "*.md", "LICENSE.txt"],
     maintainers: ["Dave Long"],
     licenses: ["MIT"],
     links: %{github: "https://github.com/davejlong/logger_2k17"}
    ]
  end
end
