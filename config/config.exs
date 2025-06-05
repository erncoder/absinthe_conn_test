import Config

config :logger, level: :info
config :phoenix, :json_library, Jason

config :absinthe_conn_test, Absinthe.ConnTest.Test.Endpoint,
  secret_key_base: "blah blah blah blah blah"
