defmodule FirstappWeb.HelloController do
  use FirstappWeb, :controller

  def index(conn, _params) do
    render(conn, "hello.html")
  end
end
  