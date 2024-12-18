defmodule PortfolioProjectWeb.AboutComponent do
  use PortfolioProjectWeb, :live_component

  def render(assigns) do
    ~H"""
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
    """
  end
end
