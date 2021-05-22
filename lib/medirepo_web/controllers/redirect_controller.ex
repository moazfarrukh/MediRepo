defmodule MedirepoWeb.RedirectController do
  use MedirepoWeb, :controller

  def index(conn, _params) do
    conn
    |> put_status(:ok)
    |> text("MediRepo API")
  end
end
