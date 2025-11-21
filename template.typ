#let currentTitle=state("title", [Uknown Title])
#let current-author=state("author", [Uknown Author])
#let current-date=state("date")

#let mono-font="Libertinus Mono"
#let text-font="Libertinus Sans"
#let title-font=text-font


#let template(doc) = [
  #show ref: it => {
      let title=[#it.element.body]
      if it.supplement != auto [
          #link(
              it.target, 
              [#text([_(#title)_], 
              size: 0.75em
          )#it.supplement])
      ] else [
          #link(it.target, [#title])
      ]
  }
  #show link: it => [#set text(color.darken(teal, 10%));#underline[#it]] 
  #show image: it => [#rect(stroke: 1pt+black, inset:0pt)[#it]]
  #set page("us-letter", 
    margin: (
      top: 3.5cm,
      left: 3cm,
      right: 3cm,
      bottom: 3cm
    ),

    footer: context [
      #set text(font: title-font)
      #set text(gray)
      #h(1fr)
      #counter(page).display("1")
      #h(1fr)
    ],

    header: context [
      #set text(font: title-font)
      #if counter(page).get().first() > 1 [
        #set text(gray)
        _#{currentTitle.get()}_
        #h(1fr)
        #{current-author.get()} #{current-date.get().display("[year]")}
      ]
    ]
  )
  
  #set text(font: text-font)
  #show heading: set text(font: title-font)
  #show raw: set text(font: mono-font) 

  #set heading(numbering: "1.")

  #show heading: it => [
    #block(above: 25pt, below: 15pt, it)
  ]
  #doc
]

#let title(c) = align(center)[
  #currentTitle.update(x => c)
  #set heading(numbering: none)
  = *#c*
]

#let date(d) = align(center)[
  #{current-date.update(x=>d)}
  #{d.display("[month repr:long] [day], [year]")}
]

#let author(a, email: none) = align(center)[
  #{current-author.update(x=>a)}
  #a #if email!=none [
    #link("mailto:"+email)[
      #raw("<" + email + ">")
    ]
  ]
]

#let abstract(abs) = align(center)[
  #box(inset: 2em)[
    #align(center)[#set text(font: title-font); *Abstract*]
    #align(left)[#abs]
  ]
]
