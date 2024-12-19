defmodule PortfolioProjectWeb.ProjectComponent do
  use PortfolioProjectWeb, :live_component

  def render(assigns) do
    ~H"""
    <section id="projects" class="mb-24 default-padding">
      <a href="https://hex.pm/packages/ueberauth_zapier" target="_blank">
        <div class="grid grid-cols-6 gap-4 border rounded-md mb-4 pb-4 pt-3">
          <div class="col-span-2 ml-4"></div>
          <div class="col-span-4 mr-4">
            <h2 class="font-bold pb-2">Ueberauth Zapier</h2>
            <p class="pb-2">
              An open-source Elixir package that integrates Zapier's OAuth system using
              the Ueberauth framework. It allows developers to easily implement Zapier
              authentication, enabling users to connect their accounts to the platform.
            </p>
          </div>
        </div>
      </a>
      <.link href="/projects" class="underline">
        View Full Project Archive
      </.link>
    </section>
    """
  end
end
