use Mix.Config

config :menu_costing_app, MenuCostingApp.Repo,
  database: "menu_costing_app_repo",
  hostname: "localhost"

config :menu_costing_app, ecto_repos: [MenuCostingApp.Repo]
