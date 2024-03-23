#let resume(body) = {
  set list(indent: 1em)
  show list: set text(size: 0.92em)
  show link: underline
  show link: set underline(offset: 3pt)

  set page(
    paper: "a4",
    margin: (x: 0.5in, y: 0.5in)
  )

  set text(
    size: 11pt,
      font: "Libertinus Serif",
  )

  body
}

#let name_header(name) = {
  set text(size: 2.25em)
  [*#name*]
}

#let header(
  name: "Jake Ryan",
  phone: "123-456-7890",
  email: "jake@su.edu",
  linkedin: "linkedin.com/in/jake",
  site: "github.com/jake",
) = {
  align(center,
    block[
      #name_header(name) \
      #phone |
      #link("mailto:" + email)[#email] |
      // #link("https://" + linkedin)[#linkedin] |
      #link("https://" + site)[#site]
    ]
  )
  v(5pt)
}

#let main_color = rgb(147, 14, 14)
#let resume_heading(txt) = {
  show heading: set text(size: 0.92em, weight: "regular")

  block[
    = #smallcaps(txt)
    #v(-4pt)
    #line(length: 100%, stroke: 2pt + rgb("d79921"))
  ]
}

#let edu_item(
  name: "Sample University", 
  degree: "B.S in Bullshit", 
  location: "Foo, BA", 
  date: "Aug. 1600 - May 1750"
) = {
  set block(above: 0.7em, below: 1em)
  pad(left: 1em, right: 0.5em, grid(
    columns: (3fr, 1fr),
    align(left)[
      *#name* \
      _#degree _
    ],
    align(right)[
      #location \
      _#date _
    ]
  ))
}

#let exp_item(
  name: "Sample Workplace",
  role: "Worker",
  date: "June 1837 - May 1845",
  location: "Foo, BA",
  ..points
) = {
    set block(above: 0.7em, below: 1em)
    pad(left: 1em, right: 0.5em, box[
      #grid(
        columns: (3fr, 1fr),
        align(left)[
          *#role* \
          _#name _
        ],
        align(right)[
          #date \
          _#location _
        ]
      )
      #list(..points)
    ])
}

#let project_item(
  name: "Example Project",
  skills: "Programming Language 1, Database3",
  date: "May 1234 - June 4321",
  ..points
) = {
  set block(above: 0.7em, below: 1em)
  pad(left: 1em, right: 0.5em, box[
    *#name* | _#skills _ #h(1fr) #date
    #list(..points)
  ])
}

#let skill_item(
  category: "Skills",
  skills: "Balling, Yoga, Valorant",
) = {
  set block(above: 0.7em)
  set text(size: 0.91em)
  pad(left: 1em, right: 0.5em, block[*#category*: #skills])
}

#let grant_item(
  name: "name",
  organisation: "organisation",
  desc: "desc",
  date: "date"
) = {
  set block(above: 0.7em, below: 1em)
  pad(left: 1em, right: 0.5em, grid(
    columns: (3fr, 1fr), 
    align(left)[ *#name*, _#organisation _\ #desc ],
    align(right)[ #date ]
    ))
}

#let award_item(
  name: "name",
  organisation: "organisation",
  date: "date"
) = {
  set block(above: 0.7em)
  pad(left: 1em, right: 0.5em, grid(
    columns: (3fr, 1fr), 
    align(left)[ *#name*, _#organisation _],
    align(right)[ #date ]
    ))
}

#let pub_item(
  name: "A Stepper for a Functional JavaScript Sublanguage", 
  authors: "Joint work with Martin Henz, Thomas Tan, Zachary Chua, Peter Jung, Xinyi Zhang, Jingjing Zhao", 
  conf: "SPLASH-E 2021"
) = {
  set block(above: 0.7em, below: 1em)
  pad(left: 1em, right: 0.5em, grid(
    columns: (3fr, 1fr),
    align(left)[
      *#name* \
      _#authors _
    ],
    align(right)[#conf]
  ))
}