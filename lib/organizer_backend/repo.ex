defmodule OrganizerBackend.Repo do
  use Ecto.Repo,
    otp_app: :organizer_backend,
    adapter: Ecto.Adapters.Postgres
end
