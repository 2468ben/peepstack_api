use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :peepchat, Peepchat.Endpoint,
  secret_key_base: "19n7vrpt3kodpyPGdMNydJS2IxcgTRkjnqy4wez1lY/fYwOos/vDcW1XRQcPS8cu"

# Configure your database
config :peepchat, Peepchat.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: System.get_env("DATABASE_USERNAME"),
  password: System.get_env("DATABASE_PASSWORD"),
  database: "peepchat_prod",
  pool_size: 20
