defmodule PortfolioProjectWeb.ProjectComponent do
  use PortfolioProjectWeb, :live_component

  def render(assigns) do
    ~H"""
    <section id="projects" class="mb-24 default-padding">
      <a href="https://hex.pm/packages/ueberauth_zapier" target="_blank">
        <div class="show-card">
          <div class="col-span-2">
            <div class="flex flex-col items-center justify-center h-full">
              <img src="https://hex.pm/images/hex.png" alt="Hex.pm logo" class="w-13 h-13 mb-2" />
              <div class="text-sm font-semibold">Hex Package</div>
              <div class="text-xs text-gray-600">Open Source</div>
            </div>
          </div>
          <div class="show-card-right">
            <h2 class="font-bold pb-2">Ueberauth Zapier</h2>
            <p class="pb-2">
              An open-source Elixir package that integrates Zapier's OAuth system using
              the Ueberauth framework. It allows developers to easily implement Zapier
              authentication, enabling users to connect their accounts to the platform.
            </p>
          </div>
        </div>
      </a>
      <.link href="/projects" class="underline hover:text-text-hover">
        View Full Project Archive
      </.link>
    </section>
    """
  end
end
