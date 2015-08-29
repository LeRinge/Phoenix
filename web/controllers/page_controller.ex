defmodule Fisrt.PageController do
  use Fisrt.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
