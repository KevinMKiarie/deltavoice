defmodule DeltavoiceWeb.PageController do
  use DeltavoiceWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
