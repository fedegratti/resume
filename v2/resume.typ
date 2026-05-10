#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Federico Gratti",
  address: "La Plata, Argentina",
  lastupdated: "true",
  pagecount: "true",
  date: "2026-04-01",
  contacts: (
    (text: "LinkedIn", link: "https://www.linkedin.com/in/fedegratti/"),
    (text: "Github", link: "https://github.com/fedegratti/"),
    (text: "federicogratti@gmail.com", link: "mailto:federicogratti@gmail.com"),
  ),
)

// about
#section[About Me]
#descript[I’m a product-minded Full Stack Developer with experience building and scaling web applications. I’ve led development efforts while working closely with clients and teams, combining strong technical execution with a focus on real-world impact. I thrive in fast-paced, high-expectation environments and enjoy taking products from early stages to production-ready systems.​​​​​​​​​​​​​​​​]

#sectionsep
//Experience
#section("Experience")
#job(
  position: "Full Stack Developer",
  institution: [OHZI Interactive],
  location: "Remote, Argentina",
  date: "2019-Present",
  description: [
    - Architected and maintained production-ready Ruby on Rails APIs with real-time WebSocket layers, powering client-facing products and full applications shipped from zero to production, including a holiday platform with Stripe integration and a video compressor published on the Mac App Store.

    - Developed an in-house JavaScript framework for performant interactive web experiences, and built internal automation tooling that streamlined development workflows across the team.
    
    - Led daily standups with clients, translating business requirements into technical execution and collaborating closely with designers to ship polished user experiences.
  ],
)

#job(
  position: "Full Stack Developer",
  institution: [Weblinc Commerce],
  location: "Remote, Argentina",
  date: "2016-2019",
  description: [
    - Worked in a fully remote Scrum team across multiple time zones, owning features end-to-end from database design through deployment on AWS, while contributing to shared codebases and code review practices that kept the distributed team aligned.

    - Delivered multiple e-commerce solutions on Ruby on Rails, building custom Shopify integrations and gems to meet specific store requirements.
  ],
)

#job(
  position: "Full Stack Developer",
  institution: [Fluxit],
  location: "La Plata, Argentina",
  date: "2015-2016",
  description: [
    - Designed and built Rails monolith applications from scratch to manage internal client workflows, including database modeling with PostgreSQL, RESTful API design, and deployment to Heroku. 
    
    - Delivered features within 2-week Scrum sprints, contributing to architecture decisions and writing maintainable, well-structured code following OOP and MVC conventions.

  ],
)

#section("Skills")
#oneline-title-item(
  title: "Skills",
  content: [Ruby, JavaScript, TypeScript, Ruby on Rails, React.js, AWS],
)

#sectionsep
#section("Projects")
#descript[Built and launched independent products including an e-commerce platform (repuestosgonnetsa.com.ar) on Rails with full RSpec coverage, service objects, and design patterns; a birthday celebration app (bdaycake.com); and an interactive tennis experience (hill.ohzi.io).]


#sectionsep
#section("Education")
#education(
  institution: [National University of La Plata],
  major: [Software Engineering],
  date: "2011-2018",
  location: "Argentina",
)

#set document(author: "Federico Gratti", title: "Federico Gratti Resume")