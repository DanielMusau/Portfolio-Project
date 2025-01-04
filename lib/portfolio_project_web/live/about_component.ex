defmodule PortfolioProjectWeb.AboutComponent do
  use PortfolioProjectWeb, :live_component

  def render(assigns) do
    ~H"""
    <section id="about" class="mb-24 default-padding">
      <p>
        Hi there! I’m Daniel Musau, a software engineer passionate about building scalable, reliable, and impactful backend systems.
        I thrive on solving complex challenges and delivering solutions that drive meaningful results.
      </p>
      <br />
      <p>
        Currently, I’m a Backend Engineer at <a
          href="https://getonspace.com/"
          target="_blank"
          class="font-bold hover:text-text-hover group"
        >
        OnSpace Technologies<img
            src="/images/arrow-up-right.svg"
            class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
          /></a>,
        where I design and maintain high-performance backend systems. I work with GraphQL and REST APIs, optimize databases, and apply
        test-driven development to ensure 99.99% service availability. Beyond coding, I contribute to brainstorming sessions, mentor
        colleagues, and foster a collaborative engineering culture. I’m always seeking ways to improve—whether refining system
        architecture or expanding my technical expertise.
      </p>
      <br />
      <p>
        Outside of work, I’ve contributed to projects like <a
          href="https://globalspark.world/"
          target="_blank"
          class="font-bold hover:text-text-hover group"
        >Global Spark<img
            src="/images/arrow-up-right.svg"
            class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
          /></a>,
        where I revamped websites and digital platforms to enhance user engagement. Whether it’s designing robust APIs, optimizing
        databases, or architecting backend infrastructures, I’m passionate about building systems that are both powerful and elegant.
      </p>
      <br />
      <p>
        When I’m not coding, you’ll find me watching films, reading books, or hanging out with friends. Let’s connect and build
        something amazing!
      </p>
    </section>
    """
  end
end
