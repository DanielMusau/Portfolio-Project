defmodule PortfolioProjectWeb.HomeLive do
  use PortfolioProjectWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "Home")}
  end

  def render(assigns) do
    ~H"""
    <div class="flex flex-col lg:flex-row min-h-screen ml-10 mr-10">
      <!-- Left Column - made flexible -->
      <div class="w-full lg:w-[50%] lg:max-w-[650px] lg:h-screen p-6 lg:p-12 flex flex-col justify-between">
        <div>
          <a href="/" class="text-4xl lg:text-5xl font-bold text-zinc-900 mb-2">Daniel Musau</a>
          <h2 class="text-xl lg:text-2xl font-bold text-zinc-600 mb-8">Software Engineer</h2>
          <p class="text-zinc-600 mb-12">
            A dedicated software engineer who excels at designing and building robust backend systems
            that drive seamless functionality and deliver meaningful impact.
          </p>
          <!-- Navigation - hidden on small screens -->
          <nav class="hidden lg:flex lg:flex-col gap-4">
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
        <div class="flex gap-4 mt-6 lg:mt-0">
          <a href="https://github.com/DanielMusau" target="_blank">
            <img src="/images/github.svg" alt="GitHub" target="_blank" />
          </a>
          <a href="https://www.linkedin.com/in/daniel-musau/" target="_blank">
            <img src="/images/linkedin.svg" alt="LinkedIn" target="_blank" />
          </a>
        </div>
      </div>
      <!-- Right Column - adjusted to be responsive -->
      <div class="w-full lg:w-[60%] p-6 lg:p-12 overflow-y-auto h-screen scroll-smooth scrollbar-hide">
        <!-- Section headers visible on small screens -->
        <h2 class="lg:hidden text-2xl font-bold text-zinc-900 mb-6 pt-6">About</h2>
        <.live_component module={PortfolioProjectWeb.AboutComponent} id="about" />

        <h2 class="lg:hidden text-2xl font-bold text-zinc-900 mb-6 pt-12">Experience</h2>
        <.live_component module={PortfolioProjectWeb.ExperienceComponent} id="experience" />

        <h2 class="lg:hidden text-2xl font-bold text-zinc-900 mb-6 pt-12">Projects</h2>
        <.live_component module={PortfolioProjectWeb.ProjectComponent} id="projects" />
      </div>
    </div>
    """
  end
end
