# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :catapalt_chat,
  ecto_repos: [CatapaltChat.Repo]

# Configures the endpoint
config :catapalt_chat, CatapaltChat.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "tMso0FlgCL+/ZePPWAhy/lwSyhfejXRMr17v/HpY/AnimYSedp9XU5ub4zdoEuy3",
  render_errors: [view: CatapaltChat.ErrorView, accepts: ~w(html json)],
  pubsub: [name: CatapaltChat.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
