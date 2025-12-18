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
        Currently, I’m a Full Stack Software Engineer at
        <a
          href="https://www.favoredcompany.com"
          target="_blank"
          class="font-bold hover:text-text-hover group"
        >
          Favored Company
          <img
            src="/images/arrow-up-right.svg"
            class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
          />
        </a>
        where I build full stack applications using Phoenix LiveView and the Ash framework. I specialize in delivering end-to-end solutions,
        contributing to design implementation, UI/UX enhancements, and collaborative problem-solving sessions to create innovative
        applications that address real-world challenges.
      </p>
      <br />
      <p>
        Previously, I worked as a Backend Engineer at
        <a
          href="https://getonspace.com/"
          target="_blank"
          class="font-bold hover:text-text-hover group"
        >
          OnSpace Technologies
          <img
            src="/images/arrow-up-right.svg"
            class="invert w-4 h-4 inline-block group-hover:translate-x-1 group-hover:-translate-y-1 transition-transform duration-300 ease-in-out group-hover:opacity-70"
          />
        </a>
        where I designed and maintained high-performance backend systems. I worked with GraphQL and REST APIs, optimized databases, and applied
        test-driven development to ensure 99.99% service availability. Beyond coding, I contributed to brainstorming sessions, mentored
        colleagues, and fostered a collaborative engineering culture.
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
