defmodule Rumbl.User do
  # defstruct [:id, :name, :username, :password]

  # use Ecto.Schema
  # import Ecto.Changeset
  # alias Rumbl.User

  use RumblWeb, :model

  schema "users" do
    field :name, :string
    field :username, :string
    field :password, :string, virtual: true
    field :password_hash, :string

    timestamps
  end
end
