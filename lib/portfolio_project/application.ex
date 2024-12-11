defmodule PortfolioProject.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      PortfolioProjectWeb.Telemetry,
      {DNSCluster, query: Application.get_env(:portfolio_project, :dns_cluster_query) || :ignore},
      {Phoenix.PubSub, name: PortfolioProject.PubSub},
      # Start the Finch HTTP client for sending emails
      {Finch, name: PortfolioProject.Finch},
      # Start a worker by calling: PortfolioProject.Worker.start_link(arg)
      # {PortfolioProject.Worker, arg},
      # Start to serve requests, typically the last entry
      PortfolioProjectWeb.Endpoint
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: PortfolioProject.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    PortfolioProjectWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
