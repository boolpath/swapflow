defmodule Swapflow.Repo do
  use Ecto.Repo,
    otp_app: :swapflow,
    adapter: Ecto.Adapters.Postgres
end
