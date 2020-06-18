defmodule FirstappWeb.PageController do
  use FirstappWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
