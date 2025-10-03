#import "simple-cv-template.typ": *

#show: resume

#header(
  name: "Yee-Jian Tan",
  phone: "+33 7 52 04 32 55",
  email: "yee-jian.tan@kuleuven.be",
  // linkedin: "linkedin.com/in/yeejian-tan",
  site: "yeejian.dev",
)

#resume_heading[Education]
#edu_item(
  name: "Katholieke Universiteit Leuven (KU Leuven)",
  degree: [PhD in Computer Science (Topic: Implementation of Multimodal Type Theory for Agda)],
  location: "Leuven, Belgium",
  date: "Sep 2025 - Aug 2029"
)
#edu_item(
  name: "Institut Polytechnique de Paris (École Polytechnique)",
  degree: [
  Masters in Computer Science Research (Master Parisien de Recherche en Informatique)
  // M1: 16.08 (70 ects)
  // M2: 15.88 (63 ects)
  // total = 15.985 (3dp)
  Specialisation: Type Theory, Logic (16.0/20)
  ],
  location: "Paris, France",
  date: "Sep 2023 - Sep 2025"
)
#edu_item(
  name: "National University of Singapore",
  degree: [
  Bachelors of Computing with Honours (Computer Science), Distinction (4.48/5)
  - Specialisation: Algorithms and Computation
  Bachelors of Science (Mathematics), Highest Distinction (4.50/5)
  - Specialisation: Abstract Algebra, Logic
  ],
  location: "Singapore",
  date: "Aug 2018 - May 2023"
)

#resume_heading[Experience]
#exp_item(
  role: "Research Intern, M2 Internship",
  name: [DistriNet, KU Leuven (Advisors: Andreas Nuyts, Dominique Devriese)],
  location: "Leuven, Belgium",
  date: "Apr 2025 - Aug 2025",
  [Topic: Towards Computational UIP in Cubical Agda.]
)
#exp_item(
  role: "Research Intern, M1 Internship",
  name: [Cambium, Inria Paris (Advisor: Yannick Forster)],
  location: "Paris, France",
  date: "May 2024 - Aug 2024",
  [Topic: Towards Formalising the Guard Checker of Coq.]
)
#exp_item(
  role: "Research Intern",
  name: [Gallinette, Inria Nantes (Advisor: Nicolas Tabareau)],
  location: "Nantes, France",
  date: "May 2022 - Aug 2022",
  [Topic: Formalising Coq Modules in the MetaCoq project.],
)
// #exp_item(
//   role: "Intern, Machine Learning Engineer",
//   name: "Gojek Singapore",
//   location: "Singapore",
//   date: "May 2020 - Sep 2020",
//   [Jointly designed and packaged a Google BigQuery to Apache Kafka data ingestion tool],
//   [Increased data ingestion rate from $~10$k to > $3000$k rows/second using Google Cloud Dataflow]
// )
// #exp_item(
//   role: "Software Engineering Intern",
//   name: "Computing for Voluntary Welfare Organisations (CVWO), NUS",
//   location: "Singapore",
//   date: "May 2019 - Aug 2019",
//   [Streamlined and digitized volunteering workflow for more than 100 students every year
// by developing and maintaining a Volunteer Management System for the GIC Sparks
// and Smiles program.],
//   [For more than 6000 clients and 100 staff, reduced operating costs and increased the
// accuracy of data capture by maintaining a Case Management System for the
// Counseling and Co-parenting Centers by CareCorner.],
// )

#resume_heading("Publications")
#pub_item(
  name: "A stepper for a JavaScript Sublanguage",
  authors: [Jww. Martin Henz, Thomas Tan, Zachary Chua, Peter Jung, Xinyi Zhang, Jingjing Zhao],
  doi: "https://doi.org/10.1145/3371076"
)

#resume_heading("Awards")
#award_item(
  name: [Honourable Mention ("Mention de Félicitations")],
  organisation: [École Polytechnique],
  date: "2024"
)
#award_item(
  name: "Senior Honour Roll",
  organisation: "NUS University Scholars Programme",
  date: "2022 - 2023"
)
#award_item(
  name: "Honour Roll",
  organisation: "NUS University Scholars Programme",
  date: "2020 - 2021"
)
#award_item(
  name: "Honour List of Student Tutors",
  organisation: "NUS School of Computing",
  date: "2019 - 2020"
)


#resume_heading("Scholarships and Grants")

#grant_item(
  name: "Masters Mobility Programme",
  organisation: "French Embassy to Malaysia",
  desc: [2-year Master's grant covering tuition fees and living expenses in France.],
  date: "2023 - 2025"
)

#grant_item(
  name: "Dr. Goh Keng Swee Scholarship",
  organisation: "Association of Banks in Singapore",
  desc: [Full scholarship for undergraduates selected from 15 Asia-Pacific economies.],
  date: "2018 - 2023"
)

// #grant_item(
//   name: "ASEAN Scholarship",
//   organisation: "Ministry of Education, Singapore",
//   desc: [Full scholarship for students in ASEAN countries to study high school in Singapore.],
//   date: "2014 - 2017"
// )

#resume_heading("Teaching Experience")
#award_item(
  name: "Programming Methodology I",
  organisation: "Teaching Assistant, NUS School of Computing",
  date: [Fall 2019, 2020, 2021],
)
#award_item(
  name: "Programming Methodology I",
  organisation: "Teaching Assistant, NUS School of Computing",
  date: "Summer 2021",
  description: [
    Led tutorial/lab sessions for students of the Faculty of Engineering.
  ]
)
#award_item(
  name: "Programming Methodology I (S)",
  organisation: "Teaching Assistant, NUS School of Computing",
  date: "Fall 2019",
  description: [
    // Based on #link("https://sourceacademy.org/sicpjs/index")[SICP].
    Based on SICP.
    Led tutorial/lab sessions for Computer Science students.
  ]
)

#resume_heading("Theses")
#thesis_item(
  name: "Towards Computational UIP in Cubical Agda",
  organisation: [Masters Year 2 Thesis],
  desc: [Advisors: Dominique Devriese, Andreas Nuyts.
  // \ Grade: 17/20
  ],
  date: "2025"
)
#thesis_item(
  name: "Towards Formalizing the Guard Checker of Coq",
  organisation: [Masters Year 1 Thesis],
  desc: [Advisors: Yannick Forster. \
  _Honourable Mention ("Mention de Félicitations") by École Polytechnique on L3/M1 Theses_\
  Presented at Coq Workshop 2024, TYPES 2025.
  // Grade: 18/20
  ],
  date: "2024"
)
#thesis_item(
  name: "Formalizing Coq Modules in the MetaCoq Project",
  organisation: "Bachelor's Thesis",
  desc: [Advisors: Nicolas Tabareau, Martin Henz, Yue Yang. 
  Grade: A],
  date: "2023"
)