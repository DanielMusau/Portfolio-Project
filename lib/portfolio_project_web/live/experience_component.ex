defmodule PortfolioProjectWeb.ExperienceComponent do
  use PortfolioProjectWeb, :live_component

  def render(assigns) do
    ~H"""
    <section id="experience" class="mb-24 default-padding">
      <a href="https://getonspace.com/" target="_blank">
        <div class="show-card group">
          <div class="show-card-left">
            March 2025 - Present
          </div>
          <div class="show-card-right">
            <h2 class="font-bold pb-2">
              Full Stack Software Engineer • Favored Company
              <img
                src="/images/arrow-up-right.svg"
                class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
              />
            </h2>
            <p class="pb-2">
              I develop and maintain multiple full-stack applications for Favored,
              ensuring high availability and seamless end-to-end functionality across
              frontend and backend systems. Collaborating with product managers, designers,
              and clients, I deliver tailored features and applications that directly address
              client requirements and business objectives.
            </p>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              Elixir
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              Phoenix LiveView
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              PostgreSQL
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              Ash Framework
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              Fly.io
            </div>
          </div>
        </div>
        <div class="show-card group">
          <div class="show-card-left">
            May 2023 - Present
          </div>
          <div class="show-card-right">
            <h2 class="font-bold pb-2">
              Backend Software Engineer • OnSpace Technologies
              <img
                src="/images/arrow-up-right.svg"
                class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
              />
            </h2>
            <p class="pb-2">
              I build and maintain key backend components for OnSpace, ensuring scalability and reliability.
              Working with developers, product managers, and designers, I help deliver new features and continuously
              improve the product while promoting best practices in software engineering.
            </p>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              Elixir
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              GraphQL
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              PostgreSQL
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              AWS
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              Azure
            </div>
          </div>
        </div>
      </a>
      <a href="https://globalspark.world/" target="_blank">
        <div class="show-card group">
          <div class="show-card-left">
            May 2023 - May 2024
          </div>
          <div class="show-card-right">
            <h2 class="font-bold pb-2">
              Full Stack Software Development Lead • GlobalSpark
              <img
                src="/images/arrow-up-right.svg"
                class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
              />
            </h2>
            <p class="pb-2">
              I led full-stack development at GlobalSpark, improving the website and hacker dashboard for
              better performance and user engagement. I collaborated with cross-functional teams to enhance
              features and drive user satisfaction, while ensuring scalable, high-performance solutions using
              React and Node.js.
            </p>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              React
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              JavaScript
            </div>
            <div class="bg-background-light rounded-full text-center inline-block px-2 py-1 mr-1">
              Node.js
            </div>
          </div>
        </div>
      </a>
      <.link navigate={~p"/files/resume.pdf"} target="_blank" class="hover:text-text-hover group">
        View Full Resume
        <img
          src="/images/arrow-up-right.svg"
          class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
        />
      </.link>
    </section>
    """
  end
end
