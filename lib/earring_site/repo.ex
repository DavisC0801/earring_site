defmodule EarringSite.Repo do
  use Ecto.Repo,
    otp_app: :earring_site,
    adapter: Ecto.Adapters.Postgres
end
