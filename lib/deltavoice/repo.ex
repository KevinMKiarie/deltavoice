defmodule Deltavoice.Repo do
  use Ecto.Repo,
    otp_app: :deltavoice,
    adapter: Ecto.Adapters.Postgres
end
