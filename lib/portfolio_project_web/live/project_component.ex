defmodule PortfolioProjectWeb.ProjectComponent do
  use PortfolioProjectWeb, :live_component

  def render(assigns) do
    ~H"""
    <section id="projects" class="mb-24 default-padding">
      <a href="https://www.hypedboards.com" target="_blank">
        <div class="project-card group">
          <div class="col-span-2">
            <div class="flex flex-col items-center justify-center h-full">
              <img
                src="/images/hypedboards.png"
                alt="Global Spark"
                class="w-[320px] h-[160px] mb-2 group-hover:scale-110 transition-transform duration-300 ease-in-out"
              />
            </div>
          </div>
          <div class="show-card-right">
            <h2 class="font-bold pb-2">
              Hypedboards
              <img
                src="/images/arrow-up-right.svg"
                class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
              />
            </h2>
            <p class="pb-2">
              A gamified leaderboard platform that brings fun, motivation, and
              healthy competition into the workplace. Teams and departments can
              track performance in real time as users climb a dynamic leaderboard,
              complete challenges, earn achievements, and interact through avatars and chat.
              It's designed to boost engagement and productivity by turning everyday goals
              into a game.
            </p>
          </div>
        </div>
      </a>
      <a href="https://hex.pm/packages/ueberauth_zapier" target="_blank">
        <div class="project-card group">
          <div class="col-span-2">
            <div class="flex flex-col items-center justify-center h-full">
              <img
                src="https://hex.pm/images/hex.png"
                alt="Hex.pm logo"
                class="w-13 h-13 mb-2 group-hover:scale-110 transition-transform duration-300 ease-in-out"
              />
              <div class="text-sm font-semibold">Hex Package</div>
              <div class="text-xs text-gray-600">Open Source</div>
            </div>
          </div>
          <div class="show-card-right">
            <h2 class="font-bold pb-2">
              Ueberauth Zapier
              <img
                src="/images/arrow-up-right.svg"
                class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
              />
            </h2>
            <p class="pb-2">
              An open-source Elixir package that integrates Zapier's OAuth system using
              the Ueberauth framework. It allows developers to easily implement Zapier
              authentication, enabling users to connect their accounts to the platform.
            </p>
          </div>
        </div>
      </a>
      <a href="https://globalspark.world/" target="_blank">
        <div class="project-card group">
          <div class="col-span-2">
            <div class="flex flex-col items-center justify-center h-full">
              <img
                src="/images/global-spark.png"
                alt="Global Spark"
                class="w-[190px] h-[100px] mb-2 group-hover:scale-110 transition-transform duration-300 ease-in-out"
              />
            </div>
          </div>
          <div class="show-card-right">
            <h2 class="font-bold pb-2">
              Global Spark Website
              <img
                src="/images/arrow-up-right.svg"
                class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
              />
            </h2>
            <p class="pb-2">
              A modern, high-performance website built for Global Spark to enhance
              user engagement and showcase innovation-driven initiatives. Developed
              with React and Firebase, it delivers a seamless user experience, improved
              accessibility, and optimized performance—leading to increased user interaction.
            </p>
          </div>
        </div>
      </a>
      <a href="https://github.com/DanielMusau/Adaptive-Traffic-Lights" target="_blank">
        <div class="project-card group">
          <div class="col-span-2">
            <div class="flex flex-col items-center justify-center h-full">
              <img
                src="/images/github.svg"
                alt="GitHub logo"
                class="invert w-20 h-20 mb-2 group-hover:scale-110 transition-transform duration-300 ease-in-out"
              />
              <div class="text-sm font-semibold">GitHub</div>
            </div>
          </div>
          <div class="show-card-right">
            <h2 class="font-bold pb-2">
              Adaptive Traffic Lights System
              <img
                src="/images/arrow-up-right.svg"
                class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
              />
            </h2>
            <p class="pb-2">
              An intelligent traffic management system built with Python and YOLO object detection.
              The system analyzes real-time camera feeds at intersections to measure traffic density
              and dynamically adjusts signal timers. Features include vehicle classification,
              multi-lane traffic monitoring, and a custom PyGame simulation environment.
            </p>
          </div>
        </div>
      </a>
      <.link href="/projects" class="hover:text-text-hover group">
        View Full Project Archive
        <img
          src="/images/arrow-up-right.svg"
          class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
        />
      </.link>
    </section>
    """
  end
end
