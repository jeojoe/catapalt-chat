defmodule CatapaltChat.PageController do
  use CatapaltChat.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
