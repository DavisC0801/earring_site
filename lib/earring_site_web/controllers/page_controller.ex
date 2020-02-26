defmodule EarringSiteWeb.PageController do
  use EarringSiteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
