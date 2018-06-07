install:
	mix deps.get
	cd assets && npm install

setup:
	mix ecto.create && mix ecto.migrate

run:
	mix phx.server
