defmodule PortfolioProjectWeb.HomeLive do
  use PortfolioProjectWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div class="flex flex-col lg:flex-row min-h-screen mx-0 md:mx-10">
      <!-- Left Column - made flexible -->
      <div class="w-full lg:w-[50%] lg:max-w-[650px] lg:h-screen p-6 lg:p-12 flex flex-col justify-between">
        <div>
          <a href="/" class="text-4xl lg:text-5xl font-bold mb-2 hover:text-text-hover">
            Daniel Musau
          </a>
          <h2 class="text-xl lg:text-2xl font-bold mb-8">Software Engineer</h2>
          <p class="mb-12">
            A dedicated software engineer who excels at designing and building robust backend systems
            that drive seamless functionality and deliver meaningful impact.
          </p>
          <!-- Navigation - hidden on small screens -->
          <nav class="hidden lg:flex lg:flex-col gap-4 lg:mb-20">
            <a
              href="#about"
              class="text-lg font-medium hover:underline hover:text-text-hover hover:-translate-y-1 transition-transform duration-300 ease-in-out"
            >
              About
            </a>
            <a
              href="#experience"
              class="text-lg font-medium hover:underline hover:text-text-hover hover:-translate-y-1 transition-transform duration-300 ease-in-out"
            >
              Experience
            </a>
            <a
              href="#projects"
              class="text-lg font-medium hover:underline hover:text-text-hover hover:-translate-y-1 transition-transform duration-300 ease-in-out"
            >
              Projects
            </a>
          </nav>
          <div class="flex gap-4 mt-6 lg:mt-0">
            <a href="https://github.com/DanielMusau" target="_blank">
              <img
                src="/images/github.svg"
                alt="GitHub"
                class="invert hover:-translate-y-1 hover:opacity-70 transition-transform duration-300 ease-in-out"
                target="_blank"
              />
            </a>
            <a href="https://www.linkedin.com/in/daniel-musau/" target="_blank">
              <img
                src="/images/linkedin.svg"
                alt="LinkedIn"
                class="invert hover:-translate-y-1 hover:opacity-70 transition-transform duration-300 ease-in-out"
                target="_blank"
              />
            </a>
            <a href="https://dannymusau.medium.com/" target="_blank">
              <img
                src="/images/medium.svg"
                alt="Medium"
                class="invert hover:-translate-y-1 hover:opacity-70 transition-transform duration-300 ease-in-out"
                target="_blank"
              />
            </a>
          </div>
        </div>
      </div>
      <!-- Right Column - adjusted to be responsive -->
      <div class="w-full lg:w-[60%] p-6 lg:p-12 overflow-y-auto h-screen scroll-smooth scrollbar-hide">
        <!-- Section headers visible on small screens -->
        <h2 class="lg:hidden text-2xl font-bold mb-6 pt-6">About</h2>
        <.live_component module={PortfolioProjectWeb.AboutComponent} id="about" />

        <h2 class="lg:hidden text-2xl font-bold mb-6 pt-12">Experience</h2>
        <.live_component module={PortfolioProjectWeb.ExperienceComponent} id="experience" />

        <h2 class="lg:hidden text-2xl font-bold mb-6 pt-12">Projects</h2>
        <.live_component module={PortfolioProjectWeb.ProjectComponent} id="projects" />
      </div>
    </div>
    """
  end
end
