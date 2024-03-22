#import "simple-cv-template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Yee-Jian Tan",
  phone: "+33 7 52 04 32 55",
  email: "tanyeejian@gmail.com",
  // linkedin: "linkedin.com/in/yeejian-tan",
  site: "yeejian.dev",
)

#resume_heading[Education]
#edu_item(
  name: "École Polytechnique",
  degree: [
  Master of Theoretical Computer Science (Master Parisien de Recherche en Informatique)
  ],
  location: "Paris, France",
  date: "Aug 2023 - Mar 2025"
)
#edu_item(
  name: "National University of Singapore",
  degree: [
  Bachelors of Computing with Honours (Computer Science), Distinction (4.48/5)
  - Specialization: Algorithms and Computation
  Bachelors of Science (Mathematics), Highest Distinction (4.50/5)
  ],
  location: "Singapore",
  date: "Aug 2018 - May 2023"
)

#resume_heading[Experience]
#exp_item(
  role: "Research Intern",
  name: "Gallinette, INRIA",
  location: "Nantes, France",
  date: "May 2022 - Aug 2022",
  [Advisor: Nicolas Tabareau],
  [Formalized Coq's module system in the MetaCoq project],
)
#exp_item(
  role: "Intern, Machine Learning Engineer",
  name: "Gojek Singapore",
  location: "Singapore",
  date: "May 2020 - Sep 2020",
  [Jointly designed and packaged a Google BigQuery to Apache Kafka data ingestion tool],
  [Increased data ingestion rate from $~10$k to > $3000$k rows/second using Google Cloud Dataflow]
)
#exp_item(
  role: "Software Engineering Intern",
  name: "Computing for Voluntary Welfare Organisations (CVWO), NUS",
  location: "Singapore",
  date: "May 2019 - Aug 2019",
  [Streamlined and digitized volunteering workflow for more than 100 students every year
by developing and maintaining a Volunteer Management System for the GIC Sparks
and Smiles program.],
  [For more than 6000 clients and 100 staff, reduced operating costs and increased the
accuracy of data capture by maintaining a Case Management System for the
Counseling and Co-parenting Centers by CareCorner.],
)

#resume_heading("Publications")

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python, C/C++, SQL (Postgres), JavaScript, HTML/CSS, R"
)
#skill_item(
  category: "Frameworks",
  skills: "React, Node.js, Flask, JUnit, WordPress, Material-UI, FastAPI"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, TravisCI, Google Cloud Platform, VS Code, Visual Studio, PyCharm, IntelliJ, Eclipse"
)
#skill_item(
  category: "Libraries",
  skills: "pandas, NumPy, Matplotlib"
)