defmodule PhoenixReactPlaygroundWeb.RController do
  use PhoenixReactPlaygroundWeb, :controller

  plug :put_layout, {PhoenixReactPlaygroundWeb.LayoutView, "r.html"}

  def index(conn, _params) do
    conn
    |> render("index.html")
  end
end
