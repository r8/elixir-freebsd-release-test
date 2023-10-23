defmodule FreebsdTest.Repo do
  use Ecto.Repo,
    otp_app: :freebsd_test,
    adapter: Ecto.Adapters.Postgres
end
