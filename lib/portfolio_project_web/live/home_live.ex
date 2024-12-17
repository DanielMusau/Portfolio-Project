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
        <!-- Header -->
        <div>
          <a href="/" class="text-5xl font-bold text-zinc-900 mb-2">Daniel Musau</a>
          <h2 class="text-2xl font-bold text-zinc-600 mb-8">Software Engineer</h2>
          <p class="text-zinc-600 mb-12">
            A dedicated software engineer who excels at designing and building robust backend systems
            that drive seamless functionality and deliver meaningful impact.
          </p>
          <!-- Navigation -->
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
        <!-- Social Links -->
        <div class="flex gap-4">
          <a
            href="https://github.com/DanielMusau"
            class="text-zinc-600 hover:text-zinc-900"
            target="_blank"
          >
            <img
              src="/images/github.svg"
              alt="GitHub"
              class="text-zinc-600 hover:text-zinc-900"
              target="_blank"
            />
          </a>
          <a
            href="https://www.linkedin.com/in/daniel-musau/"
            class="text-zinc-600 hover:text-zinc-900"
            target="_blank"
          >
            <img
              src="/images/linkedin.svg"
              alt="LinkedIn"
              class="text-zinc-600 hover:text-zinc-900"
              target="_blank"
            />
          </a>
        </div>
      </div>
      <!-- Scrollable Right Column -->
      <div class="ml-[750px] p-12 w-[800px] overflow-y-auto h-screen scroll-smooth scrollbar-hide">
        <section id="about" class="mb-24 default-padding">
          <%!-- <h3 class="text-2xl font-bold mb-4">About</h3> --%>
          <p>
            Hi there! I’m Daniel Musau, a software engineer based in Nairobi, Kenya, with a passion for crafting reliable,
            scalable, and impactful backend systems. With expertise in Elixir, Python, JavaScript, and SQL, I thrive on solving
            complex challenges and delivering solutions that drive meaningful results.
          </p>
          <br />
          <p>
            Currently, I’m part of the team at OnSpace Technologies, where I’ve led the backend integration with Zapier,
            enabling users to automate workflows and boosting platform traffic. I’ve also enhanced system stability through
            gradual rollout strategies, maintained GraphQL APIs for high-performance mobile applications, and ensured 99.99%
            availability of backend services using test-driven development practices.
          </p>
          <br />
          <p>
            Outside of work, I’ve contributed to projects like Global Spark, where I revamped websites and digital platforms,
            improving user engagement and satisfaction. Whether I’m building robust APIs, optimizing databases, or designing
            backend infrastructures, I love creating systems that are not only functional but also elegant and maintainable.
          </p>
          <br />
          <p>
            When I’m not coding, you’ll likely find me exploring new technologies, refining my skills, or brainstorming
            innovative ways to tackle backend challenges. I’m always open to opportunities that allow me to build great
            products and collaborate with others to make a lasting impact.

            Let’s connect and build something amazing!
          </p>
        </section>

        <section id="experience" class="mb-24 default-padding">
          <%!-- <h3 class="text-2xl font-bold mb-4">Experience</h3> --%>
          <p>
            Hi there! I’m Daniel Musau, a software engineer based in Nairobi, Kenya, with a passion for crafting reliable,
            scalable, and impactful backend systems. With expertise in Elixir, Python, JavaScript, and SQL, I thrive on solving
            complex challenges and delivering solutions that drive meaningful results.
          </p>
          <br />
          <p>
            Currently, I’m part of the team at OnSpace Technologies, where I’ve led the backend integration with Zapier,
            enabling users to automate workflows and boosting platform traffic. I’ve also enhanced system stability through
            gradual rollout strategies, maintained GraphQL APIs for high-performance mobile applications, and ensured 99.99%
            availability of backend services using test-driven development practices.
          </p>
          <br />
          <p>
            Outside of work, I’ve contributed to projects like Global Spark, where I revamped websites and digital platforms,
            improving user engagement and satisfaction. Whether I’m building robust APIs, optimizing databases, or designing
            backend infrastructures, I love creating systems that are not only functional but also elegant and maintainable.
          </p>
          <br />
          <p>
            When I’m not coding, you’ll likely find me exploring new technologies, refining my skills, or brainstorming
            innovative ways to tackle backend challenges. I’m always open to opportunities that allow me to build great
            products and collaborate with others to make a lasting impact.

            Let’s connect and build something amazing!
          </p>
        </section>

        <section id="projects" class="mb-24 default-padding">
          <%!-- <h3 class="text-2xl font-bold mb-4">Projects</h3> --%>
          <p>
            Hi there! I’m Daniel Musau, a software engineer based in Nairobi, Kenya, with a passion for crafting reliable,
            scalable, and impactful backend systems. With expertise in Elixir, Python, JavaScript, and SQL, I thrive on solving
            complex challenges and delivering solutions that drive meaningful results.
          </p>
          <br />
          <p>
            Currently, I’m part of the team at OnSpace Technologies, where I’ve led the backend integration with Zapier,
            enabling users to automate workflows and boosting platform traffic. I’ve also enhanced system stability through
            gradual rollout strategies, maintained GraphQL APIs for high-performance mobile applications, and ensured 99.99%
            availability of backend services using test-driven development practices.
          </p>
          <br />
          <p>
            Outside of work, I’ve contributed to projects like Global Spark, where I revamped websites and digital platforms,
            improving user engagement and satisfaction. Whether I’m building robust APIs, optimizing databases, or designing
            backend infrastructures, I love creating systems that are not only functional but also elegant and maintainable.
          </p>
          <br />
          <p>
            When I’m not coding, you’ll likely find me exploring new technologies, refining my skills, or brainstorming
            innovative ways to tackle backend challenges. I’m always open to opportunities that allow me to build great
            products and collaborate with others to make a lasting impact.

            Let’s connect and build something amazing!
          </p>
        </section>
      </div>
    </div>
    """
  end
end
