defmodule Cinder.PageController do
  use Cinder.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
