#import "./resume.typ": *

// Put your personal information here
#let name = "Blake Payne"
#let phone = "123-456-7890"                     // pls don't dox yourself :sob:
#let location = "Dayton, OH"
#let email = "me@example.com"                     // pls don't dox yourself :sob:
// grep -qE "^#let email = "([^"])+"" resume.typ
#let github = "payne1778"
#let linkedin = "blake-payne"

#show: resume.with(
  author-name: name,
  phone: phone,
  location: location,
  email: email,
  linkedin-user-id: linkedin,
  github-username: github,
)

#custom-title("Education")[
  #education-heading(
    major: "Bachelor of Science in Computer Engineering",
    grad-date: "December 2026",
    uni: "Wright State University",
    location: "Dayton, OH ",
    gpa: "3.84",
  )[]
  #education-heading(
    major: "Master's of Science in Computer Engineering",
    grad-date: "December 2027",
    uni: "Wright State University",
    location: "Dayton, OH",
  )[]
]

#custom-title("Skills")[
  #skills()[
    - *Programming Languages:* Python, Java, Bash/Shell, C, C++,  JavaScript/TypeScript, SQL, MATLAB, Assembly
    - *Relevant Technologies:* Embedded Systems, Linux, REST APIs, FPGAs, CI/CD, Data Structures & Algorithms
    - *Development Tools:* Git, VS Code, uv, Ruff, ty, PlatformIO, Zed, JetBrains IDEs, GCC, Vivado, GDB, Make, Docker
  ]
]

#custom-title("Projects")[
  #project-heading(
    name: "Mini OS",
    technologies: "C, make, bochs-emulator",
    repo-name: "~~private~~",
    github-username: github,
    start-date: "May 2025",
    end-date: "August 2025",
  )[
    - Engineered OS/kernel systems such as process control, scheduling, multitasking, etc. in C.
    - Developed a FAT file system from scratch in raw C, managing disk I/O, storage allocation, and data structures.
  ]

  #project-heading(
    name: "Translation Library",
    technologies: "Python, TOML, Pydantic, Typer CLI",
    repo-name: "tl-python",
    github-username: github,
    start-date: "June 2025",
  )[
    - Developing a cross-language TOML-based translation library Python package for managing multilingual content.
    - Standardizing internationalization workflows to improve consistency between developers and translators.
  ]
]

#custom-title("Experience")[
  #work-heading(
    title: "Engineering Summer Intern",
    company: "Integrated Solutions for Systems (IS4S)",
    location: "Dayton, OH",
    start-date: "May 2026",
    end-date: "August 2026",
  )[
    - Designed and built a RaspberryPi–based conference presentation simulator using modular hardware and open-source software, creating a customizable and repairable platform for presenters to practice before live events.
    - Implemented a major feature for the company’s flagship software, developing a preprocessor manager to optimize preprocessor components handling incoming ASPN and outgoing pntOS messages.
  ]

  #work-heading(
    title: "Computer Science Teaching Assistant",
    company: "Wright State University On-Campus Employment ",
    location: "Fairborn, OH",
    start-date: "August 2024",
  )[
    - Instructed undergraduate computer science fundamentals courses in Java and an undergraduate/graduate embedded systems course in C++.
    - Led weekly lecture sections for an average of 50 students, providing academic support through engaging instruction, office hours, and personalized communication.
    - Collaborated with faculty and fellow TAs to coordinate grading, address student concerns, and maintain consistent course delivery, contributing to strong student satisfaction and course evaluations.
  ]
]

#custom-title("Extracurricular Activities")[
  #activity-heading(
    position: "Member -> Treasurer -> President",
    activity: "IEEE Wright State University Student Chapter",
    start-date: "August 2023",
    end-date: "Present",
  )
  #activity-heading(
    position: "Tau Bate -> Secretary -> Vice President",
    activity: "Tau Beta Pi Engineering Honor Society",
    start-date: "October 2024",
    end-date: "Present",
  )
  #activity-heading(
    position: "University Scholar",
    activity: "Wright State Honors Program",
    start-date: "December 2022",
    end-date: "Present",
  )
  #activity-heading(
    position: "Participant, Participant & Winner",
    activity: "Make-IT-Wright Hackathon",
    start-date: "January 2025, February 2026",
  )
  #activity-heading(
    position: "Participant",
    activity: "ACM Annual Fall Programming Contest",
    start-date: "October 2023, October 2024",
  )
]

#spacer()

#custom-title("Achievements")[
  #activity-heading(
    activity: "College of Computer Science & Engineering Top Computer Engineering Student Award",
    start-date: "August 2025",
    end-date: "May 2026",
  )
  #activity-heading(
    activity: "Wright State University President’s List",
    start-date: "January 2026",
    end-date: "Present",
  )
  #activity-heading(
    activity: "College of Computer Science & Engineering Dean’s List",
    start-date: "August 2023",
    end-date: "Present",
  )
  // #activity-heading(
  //   activity: "Wright State Honors Program Competitive Scholarship",
  //   start-date: "June 2023",
  // )
]
