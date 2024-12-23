defmodule PortfolioProjectWeb.ProjectLive do
  use PortfolioProjectWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "Projects Archive")}
  end
end
