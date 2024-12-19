defmodule PortfolioProjectWeb.ProjectLive do
  use PortfolioProjectWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
