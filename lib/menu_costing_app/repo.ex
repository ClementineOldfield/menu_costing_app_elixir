defmodule MenuCostingApp.Repo do
  use Ecto.Repo,
    otp_app: :menu_costing_app,
    adapter: Ecto.Adapters.Postgres
end
