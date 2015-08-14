defmodule PhoenixWsPlayground.PageController do
  use PhoenixWsPlayground.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
