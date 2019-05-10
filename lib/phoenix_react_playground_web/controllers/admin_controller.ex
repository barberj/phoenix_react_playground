defmodule PhoenixReactPlaygroundWeb.AdminController do
  use PhoenixReactPlaygroundWeb, :controller

  plug :put_layout, {PhoenixReactPlaygroundWeb.LayoutView, "admin.html"}

  def index(conn, _params) do
    conn
    |> render("index.html")
  end
end
