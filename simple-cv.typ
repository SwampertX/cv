#import "simple-cv-template.typ": *

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
  - Specialization: Abstract Algebra, Logic
  ],
  location: "Singapore",
  date: "Aug 2018 - May 2023"
)

#resume_heading[Experience]
#exp_item(
  role: "Research Intern",
  name: "Gallinette, Inria",
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
#pub_item(
  name: "A stepper for a JavaScript Sublanguage",
  authors: [Joint work with Martin Henz, Thomas Tan, Zachary Chua, Peter Jung, Xinyi Zhang, Jingjing Zhao]
)

#resume_heading("Awards")
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
  desc: [1-year grant covering tuition fees and living expenses in France.],
  date: "2023 - 2024"
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
  date: "Fall 2022",
)
#award_item(
  name: "Programming Methodology I",
  organisation: "Teaching Assistant, NUS School of Computing",
  date: "Summer 2021",
)
#award_item(
  name: "Programming Methodology I",
  organisation: "Teaching Assistant, NUS School of Computing",
  date: "Fall 2020",
)
#award_item(
  name: "Programming Methodology I",
  organisation: "Teaching Assistant, NUS School of Computing",
  date: "Fall 2019",
)
#award_item(
  name: "Programming Methodology I (S)",
  organisation: "Teaching Assistant, NUS School of Computing",
  date: "Fall 2019",
)

#resume_heading("Theses")
#grant_item(
  name: "Formalizing Coq Modules in the MetaCoq Project",
  organisation: "Bachelor's Thesis",
  desc: [Advisors: Nicolas Tabareau, Martin Henz, Yue Yang. 
  Grade: A],
  date: "2023"
)
