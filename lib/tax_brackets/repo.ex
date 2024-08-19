defmodule TaxBrackets.Repo do
  use Ecto.Repo,
    otp_app: :tax_brackets,
    adapter: Ecto.Adapters.Postgres
end
