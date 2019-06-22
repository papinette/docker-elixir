defmodule Docker.MixProject do
  use Mix.Project

  def project do
    [
      deps: deps()
    ]
  end

  defp deps do
    [
      {:distillery, "~> 2.0"},
      {:ratio, "~> 2.0"},
      {:ecto_sql, "~> 3.0"},
      {:postgrex, "~> 0.14.0"},
      {:comeonin, "~> 4.0"},
      {:bcrypt_elixir, "~> 1.0"},
      {:arc, "~> 0.11.0"},
      {:arc_ecto, "~> 0.11.1"},
      {:jason, "~> 1.0"},
      {:httpoison, "~> 1.4"},
      {:floki, "~> 0.20.0"},
      {:corsica, "~> 1.0"},
      {:absinthe, "~> 1.4"},
      {:absinthe_phoenix, "~> 1.4.0"},
      {:absinthe_plug, "~> 1.4"},
      {:dataloader, "~> 1.0.0"},
      {:gettext, "~> 0.11"},
      {:sentry, "~> 6.4"},
      {:phoenix, "~> 1.4.0"},
      {:phoenix_pubsub, "~> 1.1"},
      {:phoenix_ecto, "~> 4.0"},
      {:phoenix_html, "~> 2.11"},
      {:plug_cowboy, "~> 2.0"},
      {:guardian, "~> 1.0"},
      {:bamboo, "~> 1.2"}
    ]
  end
end
