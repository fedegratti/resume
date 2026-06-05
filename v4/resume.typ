#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Federico Gratti",
  address: "La Plata, Buenos Aires, Argentina",
  lastupdated: "true",
  pagecount: "true",
  date: "2026-06-05",
  contacts: (
    (text: "LinkedIn", link: "https://www.linkedin.com/in/fedegratti/"),
    (text: "Github", link: "https://github.com/fedegratti/"),
    (text: "federicogratti@gmail.com", link: "mailto:federicogratti@gmail.com"),
  ),
)

// about
#section[Summary]
#descript[Senior Full Stack Engineer with 10+ years architecting and scaling production Ruby on Rails applications. Built systems serving thousands of daily users and processing \$5K+ in daily Stripe transactions. Experienced taking products from zero to production across payments, e-commerce, and real-time platforms, working directly with clients, designers, and teams of up to 12 people.​​​​​​​​​​​​​​​​]

#sectionsep
//Experience
#section("Experience")
#job(
  position: "Senior Full Stack Developer",
  institution: [OHZI Interactive],
  location: "Remote, Argentina",
  date: "2019-Present",
  description: [
    - Architected production Ruby on Rails APIs with real-time WebSocket layers serving thousands of daily users, including a holiday e-commerce platform processing \$5K+ in daily Stripe transactions
    - Shipped multiple products from zero to production, including a video compressor published on the Mac App Store and full-stack web platforms backed by PostgreSQL, Redis, and Sidekiq
    - Built an in-house JavaScript framework for high-performance interactive web experiences, adopted across multiple client projects
    - Created internal automation tooling that streamlined development workflows for a 12-person team and shortened delivery cycles
    - Owned client-facing technical communication: led daily standups, translated business requirements into architecture decisions, and partnered with designers to ship polished UX
  ],
)

#job(
  position: "Full Stack Developer",
  institution: [Weblinc Commerce],
  location: "Remote, Argentina",
  date: "2016-2019",
  description: [
    - Owned features end-to-end across PostgreSQL data modeling, Rails API development, and AWS deployment as part of a fully remote Scrum team distributed across multiple time zones
    - Delivered 4 e-commerce solutions on Ruby on Rails, including custom Shopify integrations and reusable Rails gems for high-traffic stores
    - Drove code review practices and architecture conventions that kept the distributed team aligned on quality
  ],
)

#job(
  position: "Full Stack Developer",
  institution: [Fluxit],
  location: "La Plata, Argentina",
  date: "2015-2016",
  description: [
    - Designed and built Rails monolith applications from scratch — PostgreSQL data modeling, RESTful API design, and Heroku deployment — for internal client workflow systems
    - Delivered features in 2-week Scrum sprints, contributing to architecture decisions and writing maintainable code following OOP and MVC conventions

  ],
)

#section("Skills")
#oneline-title-item(
  title: "Skills",
  content: [Ruby, JavaScript, TypeScript, SQL, Ruby on Rails, Hotwire, Turbo, Stiumulus, AWS, Docker, PostgreSQL, Redis, Sidekiq, WebSockets, REST, GraphQL, SDD, RSpec, TDD, OOP, MVC, Code Review, Scrum],
)

#sectionsep
#section("Projects")
#descript[
  - *#link("https://repuestosgonnetsa.com.ar", "respuestosgonnetsa.com.ar")* — Production Ruby on Rails e-commerce platform built with full RSpec test coverage, service objects, and design patterns
  - *#link("https://compress.mov", "compress.mov")* — Desktop app built with Electron and FFmpeg to compress any kind of videos
  - *#link("https://bdaycake.com", "bdaycake.com")* — Birthday celebration web application built end-to-end with Ruby on Rails
]

#sectionsep
#section("Education")
#education(
  institution: [National University of La Plata],
  major: [Software Engineering],
  date: "2011-2018",
  location: "Argentina",
)

#set document(author: "Federico Gratti", title: "Federico Gratti Resume")