#import "./resume.typ": *

// Put your personal information here
#let name = "Blake Payne"
#let phone = ""                     // pls don't dox yourself :sob:
#let location = "Dayton, OH"
#let email = ""                     // pls don't dox yourself :sob: 
// grep -qE "^#let email = "([^"])+"" resume.typ
#let github = "payne1778"
#let linkedin = "blake-payne"

#show: resume.with(
  author-name: name,
  phone: phone,
  location: location,
  email: email,
  linkedin-user-id: linkedin,
  github-username: github
)

#custom-title("Education")[
  #education-heading(
    major: "Bachelor of Science in Computer Engineering",     
    grad-date: "December 2026",                                   
    uni: "Wright State University",                         
    location: "Dayton, OH",                                       
    gpa: "3.88"                                        
  )[
    Minor in German
  ]
  #education-heading(
    major: "Combined B.S./M.S. (4+1) Program in Computer Engineering",
    grad-date: "December 2027",
    uni: "Wright State University",
    location: "Dayton, OH"
  )[]
]

#custom-title("Skills")[
  #skills()[
    - *Programming Languages:* Java, Python, Rust, GoLang, C, Matlab
    - *Relevant Technologies:* Java Swing, Scripting, Restful APIs, Typst, Ollama, MariaDB, MySQL, TOML
    - *Development Tools:* VSCode, Zed, git, JetBrains IDEs, Docker, make, ArduinoIDE
  ]
]

#custom-title("Projects")[
  #project-heading(
    name: "Karto",
    technologies: "Angular, Spring Boot, MariaDB/MySQL, HTTP C.R.U.D.",
    repo-name: "FIXME",
    start-date: "August 2025",
    end-date: "December 2025"
  )[
    - make good explaination here pls thanks 
  ]
  #project-heading(
    name: "LLM Benchmarker",                
    technologies: "Java, Ollama, Restful APIs",     
    repo-name: "bencher",                        
    start-date: "July 2025",                      
  )[
    - Benchmarking LLMs from Ollama in Java by evaluating their accuracy on linear algebra problems using the Wolfram Alpha API, contributing insights to LLM mathematical reasoning in the CS research community
  ]
  #project-heading(
    name: "Translation Library",
    technologies: "Java, Python, TOML",
    repo-name: "Translation-Library",
    start-date: "June 2025",
  )[
    - Building a cross-language TOML-based translation library with a Python CLI and Java Package for managing
      multilingual content across apps and tools
    - Streamlining internationalization by standardizing translation files for smoother developer/translator collaboration
  ]
]

#custom-title("Experience")[
  #work-heading(
    title: "Computer Science Teaching Assistant",              
    company: "Wright State University On-Campus Employment ",    
    location: "Fairborn, OH",                                     
    start-date: "August 2024",                                     
  )[
    - Led weekly lecture sections for an average 50 student class size, facilitating engaging discussions and academic support through
      office hours and personalized communication
    - Collaborated with faculty and a team of TAs to coordinate grading logistics, address student concerns, and ensure
      consistency across course delivery
    - Helped drive high student satisfaction ratings and strong course evaluation feedback by leading team coordination
      efforts and maintaining clear, timely communication with students
  ]
]

#custom-title("Extracurricular Activities")[
  #activity-heading(
    position: "Vice President",
    activity: "Tau Beta Pi Engineering Honor Society",
    start-date: "October 2024",
    end-date: "Present"
  )
  #activity-heading(
    position: "Treasurer",
    activity: "IEEE Wright State University Student Chapter",
    start-date: "August 2023",
    end-date: "Present"
  )
  #activity-heading(
    position: "University Scholar",
    activity: "Wright State Honors Program",
    start-date: "December 2022",
    end-date: "Present"
  )
  #activity-heading(
    position: "Participant",
    activity: "ACM Annual Fall Programming Contest",
    start-date: "October 2023, October 2024"
  )
  #activity-heading(
    position: "Participant",
    activity: "Make-IT-Wright Hackathon 2025",
    start-date: "January 2025",
  )
]

#spacer()

#custom-title("Achievements")[
  #activity-heading(
    activity: "College of Computer Science & Engineering Dean’s List",
    start-date: "August 2023",
    end-date: "Present"
  )
  #activity-heading(
    activity: "Wright State Honors Program Competitive Scholarship",
    start-date: "June 2023"
  )
]
