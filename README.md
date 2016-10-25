# Catapalt Chat 

> Ship it or die.

To start :

  * install Erlang, Elixir and mix `brew install erlang elixir`
  * install Phoenix `mix archive.install https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez`
  * Install Postgresql `brew update && brew install postgres`
  * Create Postgres user `createuser postgres --login --createdb --pwprompt`. When prompted to enter and confirm a password, enter `postgres`
  * Install brunch.io globally `npm install -g brunch`
  * In project directory, install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

