defmodule PortfolioProjectWeb.HomeLive do
  use PortfolioProjectWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "Home")}
  end

  def render(assigns) do
    ~H"""
    <div class="flex min-h-screen">
      <!-- Fixed Left Column -->
      <div class="fixed w-[650px] h-screen p-12 flex flex-col justify-between">
        <!-- Header -->
        <div>
          <a href="/" class="text-5xl font-bold text-zinc-900 mb-2">Daniel Musau</a>
          <h2 class="text-2xl font-bold text-zinc-600 mb-8">Software Engineer</h2>
          <p class="text-zinc-600 mb-12">
            I'm a software engineer specializing in building exceptional digital experiences.
            Currently, I'm focused on building accessible, human-centered products.
          </p>

          <!-- Navigation -->
          <nav class="flex flex-col gap-4">
            <a href="#about" class="text-lg font-medium text-zinc-600 hover:text-zinc-900">About</a>
            <a href="#experience" class="text-lg font-medium text-zinc-600 hover:text-zinc-900">Experience</a>
            <a href="#projects" class="text-lg font-medium text-zinc-600 hover:text-zinc-900">Projects</a>
          </nav>
        </div>

        <!-- Social Links -->
        <div class="flex gap-4">
          <a href="https://github.com/DanielMusau" class="text-zinc-600 hover:text-zinc-900" target="_blank">GitHub</a>
          <a href="https://www.linkedin.com/in/daniel-musau/" class="text-zinc-600 hover:text-zinc-900" target="_blank">LinkedIn</a>
          <!-- Add more social links as needed -->
        </div>
      </div>

      <!-- Scrollable Right Column -->
      <div class="ml-[750px] p-12 w-[800px]">
        <section id="about" class="mb-24">
          <h3 class="text-2xl font-bold mb-4">About</h3>
          <!-- About content -->
        </section>

        <section id="experience" class="mb-24">
          <h3 class="text-2xl font-bold mb-4">Experience</h3>
          <!-- Experience content -->
        </section>

        <section id="projects" class="mb-24">
          <h3 class="text-2xl font-bold mb-4">Projects</h3>
          <!-- Projects content -->
        </section>
      </div>
    </div>
    """
  end
end
