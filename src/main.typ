#import "./resume.typ": resume, custom-title, work-heading, project-heading, education-heading, skills, activity-heading

// Put your personal information here
#let name = "Blake Payne"
#let phone = ""                     // pls don't dox yourself :sob:
#let location = "Dayton, OH"
#let email = ""                     // pls don't dox yourself :sob:
#let github = "payne1778"
#let linkedin = "blake-payne"

#show: resume.with(
  top-margin: 0.45in,
  font: "Liberation Serif",
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  location: location,
  email: email,
  website: "",
  linkedin-user-id: linkedin,
  github-username: github
)

#custom-title("Education")[
  #education-heading(
    "Bachelor of Science in Computer Engineering",      // major
    "December 2026",                                    // grad-date
    "Wright State University",                          // uni
    "Dayton, OH",                                       // location
    "GPA: 3.86"                                         // gpa
  )[
    Minor in German
  ]
  #education-heading(
      "Enrolled in Combined B.S./M.S. (4+1) Program in Computer Engineering",
      "December 2027",
      "Wright State University",
      "Dayton, OH",
      ""
    )[]
]

#custom-title("Skills")[
  #skills()[
    - *Programming Languages:* Java, Python, Bash, GoLang, C, C++, MATLAB
    - *Development Tools:* VSCode, Zed, IntelliJ, PyCharm, Rider, CLion, MATLAB IDEs
    - *Computer Software:* Linux (Arch), Windows, Microsoft Office Products, Google Workspace Products
  ]
]

#custom-title("Projects")[
  #project-heading(
    "LLM Benchmarker",          // name
  )[
    - Benchmarking LLMs from Ollama in Java by evaluating their accuracy on linear algebra problems using the
      Wolfram Alpha API, contributing insights to LLM mathematical reasoning in the CS research community
  ]
  #project-heading(
    "Translation Library",
  )[
    - Building a cross-language TOML-based translation library with a Python CLI and Java Package for managing
      multilingual content across apps and tools
    - Streamlining internationalization by standardizing translation file formats and enabling easy collaboration
      between developers and translators
  ]
  #project-heading(
    "Submission Organizer",
  )[
    - Co-engineered a lecture-wide file organizer in Python to process, filter, and sort student submissions, significantly
      reducing manual effort for TAs and saving dozens of hours during grading
  ]
]

#custom-title("Experience")[
  #work-heading(
    "Computer Science Teaching Assistant",              // title
    "Wright State University On-Campus Employment ",    // company
    "Fairborn, OH",                                     // location
    "August 2024",                                      // start-date
    "Present"                                           // end-date
  )[
    - Led weekly lecture sections for ~50 students, facilitating engaging discussions and academic support through
      office hours and personalized communication
    - Collaborated with faculty and a team of TAs to coordinate grading logistics, address student concerns, and ensure
      consistency across course delivery
    - Helped drive high student satisfaction ratings and strong course evaluation feedback by leading team coordination
      efforts and maintaining clear, timely communication with students
  ]
]

#custom-title("Extracurricular Activities")[
  #activity-heading(
    "Tau Beta Pi Engineering Honor Society, Secretary",
    "October 2024",
    "Present"
  )
  #activity-heading(
    "IEEE Wright State University Student Chapter, Treasurer",
    "August 2023",
    "Present"
  )
  #activity-heading(
    "Wright State Honors Program",
    "December 2022",
    "Present"
  )
  #activity-heading(
    "IEEE Wright State University Student Chapter, Treasurer",
    "August 2023",
    "Present"
  )
  #activity-heading(
    "Make-IT-Wright Hackathon 2025",
    "Spring 2025",
    ""
  )
  #activity-heading(
    "ACM Programming Contest",
    "Fall 2023, Fall 2024",
    ""
  )
]

#custom-title("Achievements")[
  #activity-heading(
    "Tau Beta Pi Engineering Honor Society, Secretary",
    "Fall 2023",
    "Present"
  )
  #activity-heading(
    "Wright State Honors Program Competitive Scholarship",
    "June 2023",
    ""
  )
]
