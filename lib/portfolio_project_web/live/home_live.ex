defmodule PortfolioProjectWeb.HomeLive do
  use PortfolioProjectWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "Home")}
  end

  def render(assigns) do
    ~H"""
    <div class="flex min-h-screen">
      <!-- Fixed Left Column -->
      <div class="fixed w-[650px] h-screen p-12 flex flex-col justify-between ml-10">
        <div>
          <a href="/" class="text-5xl font-bold text-zinc-900 mb-2">Daniel Musau</a>
          <h2 class="text-2xl font-bold text-zinc-600 mb-8">Software Engineer</h2>
          <p class="text-zinc-600 mb-12">
            A dedicated software engineer who excels at designing and building robust backend systems
            that drive seamless functionality and deliver meaningful impact.
          </p>
          <nav class="flex flex-col gap-4">
            <a
              href="#about"
              class="text-lg font-medium text-zinc-600 hover:text-zinc-900 hover:underline"
            >
              About
            </a>
            <a
              href="#experience"
              class="text-lg font-medium text-zinc-600 hover:text-zinc-900 hover:underline"
            >
              Experience
            </a>
            <a
              href="#projects"
              class="text-lg font-medium text-zinc-600 hover:text-zinc-900 hover:underline"
            >
              Projects
            </a>
          </nav>
        </div>
        <div class="flex gap-4">
          <a href="https://github.com/DanielMusau" target="_blank">
            <img src="/images/github.svg" alt="GitHub" target="_blank" />
          </a>
          <a href="https://www.linkedin.com/in/daniel-musau/" target="_blank">
            <img src="/images/linkedin.svg" alt="LinkedIn" target="_blank" />
          </a>
        </div>
      </div>
      <!-- Scrollable Right Column -->
      <div class="ml-[750px] p-12 w-[800px] overflow-y-auto h-screen scroll-smooth scrollbar-hide">
        <.live_component module={PortfolioProjectWeb.AboutComponent} id="about" />
        <.live_component module={PortfolioProjectWeb.ExperienceComponent} id="experience" />
        <.live_component module={PortfolioProjectWeb.ProjectComponent} id="projects" />
      </div>
    </div>
    """
  end
end
