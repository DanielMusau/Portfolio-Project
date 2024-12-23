defmodule PortfolioProjectWeb.AboutComponent do
  use PortfolioProjectWeb, :live_component

  def render(assigns) do
    ~H"""
    <section id="about" class="mb-24 default-padding">
      <p>
        Hi there! I’m Daniel Musau, a software engineer with a passion for crafting reliable,
        scalable, and impactful backend systems. With expertise in various languages and technologies, I thrive on solving
        complex challenges and delivering solutions that drive meaningful results.
      </p>
      <br />
      <p>
        Currently, I’m part of the team at <a
          href="https://getonspace.com/"
          target="_blank"
          class="font-bold hover:text-text-hover"
        >
        OnSpace Technologies</a>, where I’ve led the backend integration with Zapier, enabling users to automate workflows
        and boosting platform traffic. I’ve also enhanced system stability through gradual rollout strategies, maintained
        GraphQL APIs for high-performance mobile applications, and ensured 99.99% availability of backend services using
        test-driven development practices.
      </p>
      <br />
      <p>
        Outside of work, I’ve contributed to projects like <a
          href="https://globalspark.world/"
          target="_blank"
          class="font-bold hover:text-text-hover"
        >Global Spark</a>, where I revamped websites and digital platforms,
        improving user engagement and satisfaction. Whether I’m building robust APIs, optimizing databases, or
        designing backend infrastructures, I love creating systems that are not only functional but also elegant
        and maintainable.
      </p>
      <br />
      <p>
        When I’m not coding, I'm either watching films, reading books, or hanging out with friends.
        Let’s connect and build something amazing!
      </p>
    </section>
    """
  end
end
