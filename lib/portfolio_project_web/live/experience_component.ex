defmodule PortfolioProjectWeb.ExperienceComponent do
  use PortfolioProjectWeb, :live_component

  def render(assigns) do
    ~H"""
    <section id="experience" class="mb-24 default-padding">
      <a href="https://getonspace.com/" target="_blank">
        <div class="grid grid-cols-6 gap-4 border rounded-md mb-4 pb-4 pt-3">
          <div class="col-span-2 ml-4">
            2023 - Present
          </div>
          <div class="col-span-4 mr-4">
            <h2 class="font-bold pb-2">Backend Software Engineer • OnSpace Technologies</h2>
            <p class="pb-2">
              I build and maintain key backend components for OnSpace, ensuring scalability and reliability.
              Working with developers, product managers, and designers, I help deliver new features and continuously
              improve the product while promoting best practices in software engineering.
            </p>
            <div class="border rounded-md text-center inline-block px-2 py-1">Elixir</div>
            <div class="border rounded-md text-center inline-block px-2 py-1">GraphQL</div>
            <div class="border rounded-md text-center inline-block px-2 py-1">PostgreSQL</div>
            <div class="border rounded-md text-center inline-block px-2 py-1">AWS</div>
            <div class="border rounded-md text-center inline-block px-2 py-1">Azure</div>
          </div>
        </div>
      </a>
      <a href="https://globalspark.world/" target="_blank">
        <div class="grid grid-cols-6 gap-4 border rounded-md mb-4 pb-4 pt-3">
          <div class="col-span-2 ml-4">
            2023 - 2024
          </div>
          <div class="col-span-4 mr-4">
            <h2 class="font-bold pb-2">Full Stack Software Development Lead • GlobalSpark</h2>
            <p class="pb-2">
              I led full-stack development at GlobalSpark, improving the website and hacker dashboard for
              better performance and user engagement. I collaborated with cross-functional teams to enhance
              features and drive user satisfaction, while ensuring scalable, high-performance solutions using
              React and Node.js.
            </p>
            <div class="border rounded-md text-center inline-block px-2 py-1">React</div>
            <div class="border rounded-md text-center inline-block px-2 py-1">JavaScript</div>
            <div class="border rounded-md text-center inline-block px-2 py-1">Node.js</div>
          </div>
        </div>
      </a>
      <.link navigate={~p"/files/resume.pdf"} target="_blank" class="underline">
        View Full Resume
      </.link>
    </section>
    """
  end
end
