defmodule CoursesSsauWeb.PageController do
  use CoursesSsauWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
