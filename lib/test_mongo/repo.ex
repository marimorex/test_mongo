defmodule TestMongo.Repo do
  use Ecto.Repo,
    otp_app: :test_mongo,
    adapter: Ecto.Adapters.Postgres
end
