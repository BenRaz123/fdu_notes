// vim: set textwidth=80 tabstop=4 shiftwidth=4 spell:

#let r = sym.arrow
#let a = sym.at

#import "template.typ" as template: *
#show: template
#title[Criminalistics Notes]
#author(email: "ben.raz@student.winstonprep.edu")[Ben Raz]
#date(datetime.today())
#abstract[My notes. To see the experimental heading questions, @c2[see]]


#let from_the_textbook = box(
  rect(
    fill: rgb("#ffaaaa"),       // background color
    radius: 9999pt,        // very large for pill shape
    inset: (x: 0.6em, y: 0.2em), // horizontal + vertical padding
    text([*FROM THE TEXTBOOK*], fill:rgb("#771100"), size: 0.75em),
    stroke: 0.3pt+red,
  )
)
// BEGIN Day One (5 Pages)

= Chapter One

== Key Terms <ch1>

- / Expert Witness
    : Someone identified by the court as an expert in a particular field
- / Locard's Exchange Principle 
    : Whenever two objects come into contact, there is exchange of materials
    between them
- / Scientific Method 
    : A process that uses strict guide- lines to ensure careful and systematic
    collection, organization, and analysis of information.

== Definition & Scope

- Forensics deals with the intersection of law and science
- Criminalistics = Crime lab (the subject of this book)
- Shows like _CSI_ are not representative // duh
- / CSI Effect 
    : Public belief that DNA evidence is the end all be all and will always be
    used

== History & Development of Forensic Science

=== Literary Roots

- / Sir Arthur Conan Doyle 
    : Sherlock Holmes who used serology, which consists of fingerprinting,
    firearms ID and questioned doc examination
- Doyle described methods of forensics _before they were even invented!_

=== Important Contributors

- / Mathieu Orfila 
    : Father of forensic toxicology, established the field; Published the first
    treatise on poison detection
- / Alphonse Bertillon : Devised of taking a series of body measurements as a
  method of ID
- / Francis Galton : First study of fingerprints as a method of ID
- / Leone Lattes : Developed a procedure for determining blood group of blood
  stain
- / Calvin Goddard : Used comparison microscope for firearms examination
- / Walter C. McCrone : World's preeminent microscopist
- / Hans Gross : Methods for scientific crime detection
- / Edmund Locard : Started first Police lab, established @ch1[Locard's
  principle]

  // END Day One BEGIN Day Two (7->12)

== Crime Labs

- US became foreground of development of forensic sciences

=== Crime Labs in the United States

- / 1923 : LAPD Forensics dept
- / 1932 : FBI organized national forensics lab for all law enforcement
- Now world's largest
- / 1981 : Opened the FBI forensic science research & training center for
research into new techniques
- NIST has emerged as a leader in forensics


=== International Crime Labs

- / UK : Federal labs, fee for service #r Private labs (public labs shut down);
LGC largest lab
- / Canada:
+ Royal Canadian Mounted Police
+ Centre of Forensic Sciences #a Toronto
+ Inst. of Legal Medicine & Police Science #a Montreal

== Organization of a Crime Lab

- US development characterized by rapid poorly planned expansion
- Very diverse and managed by different local law enforcement orgs 

=== The Growth of Crime Labs

- Reasons for rapid growth:
+ Supreme court decisions requiring scientific evidence
+ Miranda rights eliminated usefulness of interrogations (as an investigative
tool)
+ Rise in Crime
+ Illicit drug law *must* use forensic evidence

=== Future Challenges

- Labor intensive demands & sophistication required for DNA testing
- Large backlog

=== Types of Crime Labs

- / Federal Labs:
- FBI
- DEA (about drugs)
- ATF (alcohol & guns)
- / State & Local Labs:
- State facilities for local jurisdictions that lack one
- Local labs include multicounty labs
- Large cities have these

=== Services of the Crime Lab

- Variations because:
+ Variations in local laws
+ Different capabilities/functions the management org has
+ Money
- Many drug-exclusive labs

=== Basic Services Provided by Full-Service Crime Labs

- / Physical Science Unit:
- Uses chemistry, physics, geology to compare/id evidence
- Drugs, glass, paint, explosives, soil
- / Biology Unit : Does DNA profiling on body fluids, compares hairs and fibers,
and id/compare botanical materials
- / Firearms Unit : Examines everything related to firearms, identifying their
residues, as well as applying those principles to marks made by tools
- / Doc Examination Unit : Ascertains authenticity and/or source
- / Photography Unit : Uses photography to examine physical evidence

// END Day Two (38min) BEGIN Day Three (13-19)

=== Optional Services Provided by Full-Service Crime Labs

- / Toxicology Unit : Examines body fluids and organs to determine whether drugs
have been used. Use instruments such as the intoxilyzer which determine
alcoholic consumption.
- / Latent Fingerprint Unit : Handles latent fingerprints _when_ they are
submitted in conjunction with other lab exams.
- / Polygraph Unit : Usually not part of the field of work of crime labs instead
usually under the criminal investigator; included for legacy reasons
- / Voice print Analysis Unit : ID sound patterns to ID voices
- / Crime-Scene Investigation Unit : Collects evidence to be later analyzed by
other units.

== Functions of the Forensic Scientist

- Must persuade jury as well as analyze evidence

=== Analysis of Physical Evidence

- Physical evidence is only evidence free from bias
- Physical evidence is analyzed according to the @ch1[scientific method]
- Question #r hypothesis #r experimentation #r answer
- / Frye standard 
    : is the procedure/technique/principle generally accepted? (use expert
    testimony)
- / _Daubert_ Ruling
    : overrides _frye_ and gives immense power to trial judges. The judge
    decides whether evidence is admissible:
        1. Has the theory been tested?
        2. Has it subject to peer review and publication?
        3. What is the potential rate of error?
        4. What are the standards concerning the technique's operation?
        5. Is it widely accepted?
- Whether @ch1[expert witnesses] are credible is determined in court by asking
  about things relevant like education and etc.
- Expert witnesses are rarely removed but the weight of their testimony can be
  reduced via successful cross-examination

// END Day Three (5+?min)
// BEGIN Day Four (19-24)

- Forensic scientists follow DOJ ethics guidelines
- Forensic scientists must testify in court and *cannot* present affidavits

=== Furnishing Training in the Proper Recognition, Collection, and Preservation of Physical Evidence

- Many police forces have trained evidence techs
    - Some police forces use regular officers for this task, they might not be
      trained for this job and this can present a problem because they may not
      know what the forensic scientists need to have
        - Knowledge is given via lectures, manuals, etc

== Other Forensic Science Services

- / Forensic Psychiatry
    : Examine the relationship between behaviour and legal proceedings as well
    as well as developing psychological profiles on criminals
- / Forensic Odontology
    : Use teeth for ID of mutilated or otherwise unrecognizable corpses, used to
    do bite mark ID, which is now discredited as an ID method
- / Forensic Engineering
    : Failures analysis, accident reconstruction, causes/origins of
    fires/explosions
- / Forensic Computer/Digital Analysis
    : Data recovery, see Chapter 18 and 19
- / Forensic Entomology 
    : Study of insects and other bugs in relation to civil and criminal
    investigations
- Info can be found online:
    - #link("https://forensicpage.com")[Reddy's Forensic Page] (dead link, leads
      to unrelated website)
    - #link("https://forensic.to/forensic.html")[Zeno's Forensic Site] (dead
      link)

// END Day Four (19min)
// BEGIN Day Five (24-29)

= The Crime Scene <c2>

== Key Terms <ch2>

- / Buccal Swab
    : _no definition_
- / Chain of custody
    : list of all people who have been involved with a piece of evidence
    - / Custody(in this context)
        : Involved with a piece of evidence, possession
- / Finished Sketch
    : _no definition_
- / Physical Evidence
    : Any object that can establish or refute a crime or it's perpetrator or
    victim
- / Rough Sketch
    : _no definition_
- / Standard or Reference Sample
    : _no definition_
- / Substrate Control
    : _no definition_

== Key Concepts

- Each key concept refers to a section heading in the chapter.

== Describe the various measures taken while securing, recording, and searching the crime scene <c2_1>

- First officer to arrive should protect the scene, paying attention to arriving
  and leaving vehicles
- If medical assistance is needed, make sure it doesn't tamper with evidence
- Keep a log
- Keep everyone *out*
- Body-worn cameras (BWCs) or traditional cameras will be used to record
  evidence
- Avoid doing anything that alters the state of the crime scene
- Immortalizing the crime scene is important for the investigation *and* in the
  courtroom
- Write notes that log everyone who is there, the case number and things that
  jump out to you. Do it during the walk though, not after
    - Fully describe each item
- You can take a narrated video, but make sure to transcribe and print it out at
  one point
- Make a checklist for things to do and record
- Photos must be taken from all angles of a given item before it is moved.
  Otherwise, they will be useless and not permissible in court.
- DSLR 12mega pixel digital camera
- Strict guidelines for image security and chain of custody to prevent doctored
  digital photos
- For each item: take a far away, medium away, close up photo
- Digital Cam >> Video Tape
- Body cams help with police accountability
- BWCs can attest to the lack of evidence tampering
- Rough Sketch:
    - Show dimensions of the scene and all important objects
    - Each evidence item should have a key (alphanumeric) defined in a key
    - Compass rose
- Use CAD for more detailed sketch
- Don't ignore evidence even when it's "a closed case"
- Search Patterns:
    - / Strip/Line Search: REPEAT(UP+RIGHT[180]+DOWN); Useful for
      well-established boundaries
    - / Grid Search: 2*Strip Search (perpendicular lines, two officers); Very
      thorough; Must have well-established boundaries
        - Useful for small and scattered over a large area evidence
    - / Spiral Search: Spiral from center; Good for finding footprints but may
      be difficult to perform
    - Quadrant, and Ray search
- Search for: weapons, contact between persons, hairs, fingerprints
- Make sure to look for cross  transfers of evidence: blood, tissue, hair,
  fibers, fabric impressions
- Vehicles should be searched inside out in a case where they are involved

== Describe proper techniques for packaging common types of physical evidence

- Evidence may not be big and noticeable. It may be trace and not visible to the
  human eye. This all possible carriers of evidence, including fabric and
  clothing should be taken in for examination.
    - / TLDR: Take all clothes
- Everything must be put in separate bags
- What to take:
    - All things vacuumed from the area
    - Fingernail scrapings
- Investigate organs and tissues to ascertain a cause of death
- / Mobile Crime Lab
    : Vehicles carrying supplies to protect, photograph, and collect physical
    evidence and to perform latent print development
- Evidence must be handled carefully with gloves and must be photographed before
  being moved
- Do not remove traces of evidence, send the entire thing to the lab for
  processing
- Containers:
    - Manilla envelope
    - Metal pillbox
    - Plastic bag
    - Arson: Airtight metal can
    - Trace evidence (eg hairs/fibers): Paper folds/bindles
    - Paint Transfer Evidence: Druggist fold
- *Package Separately*
- Biological fluid *(ON FABRIC/OTHER STUFF)* should be air-dried and put in a
  paper bag with a biohazard
  marker
- DNA Evidence:
    - Search for everything the person may have come into bodily contact with
    - Make sure to avoid contamination 

== Explain the concept of chain of custody

- @ch2[chain of custody]
- Important for legal reasons
- When I come into contact, I log when I started, my name, and my end time, as
  well as what team I am from, what purpose I have, etc
- Example chain of custody: Hair sample:
    1. CSI (Evidence collection unit)
    2. Biology Unit
    3. Detective
- Minimum record:
    - Collector's initials
    - Location of evidence
    - Date of collection
- Each item should be assigned a number/letter  

== Relate what steps are typically required to maintain appropriate health and safety standards at the crime scene

- Vaccination
- PPE (personal protective equipment)
- Latex/Nitrile gloves
- Use rubber booties  
- Tyvek biohazard suits
- Beware of sharp objects

== Understand the implications of relevant U.S. Supreme Court decisions in conducting a crime scene investigation 

- Justifications for a warrant-less search:
    1. Emergency
    2. Need to prevent destruction of evidence
    3. As part of a lawful arrest a search for a person or property
       #footnote[Property can be sued criminally, remember]
    4. Consent of the searched party
- _Mincey v Arizona_:  Evidence found from a search of the murder scene of a
  police officer (warrantless) is not admissible (unlawful search) as there was
  no emergency and the murder did not create the factors for a search
- _Michigan_ v _Tyler_: Warrantless search _after_ emergency fire fighting to
  determine cause: good. Additional warrantless searches: bad

= Physical Evidence <c3>

== Key Terms <ch3>

- / Class characteristics
    : Properties of evidence that can only be associated with a group, never
    with a single source
    - Example: two paint chips from two cars doesnt mean they are from the same
      car
    - Example: blood type
- / Comparison
    : Subject specimen vs a reference specimen, whether they have a common
    origin
    - Example: Hair found at crime scene to hair on suspect's head
        - Hair at crime scene: subject, Hair on suspect's head: reference
- / Identification
    : Process of determining a substance's physical or chemical ID
    - Includes: 
        - drug analysis
        - species determination
        - explosive residue analysis
- / Individual Characteristics
    : Properties of evidence that can be attributed to a common source with an
    extremely high degree of certainty
    - Example: fingerprints AND footwear impressions AND etc which all imply the
      same thing and so then it can't be attributed to coincidence
- / Product Rule
    : $ P("match in general population") = product_("Class Charecteristic"_0)^("Class Charecteristic"_n)P("Class Charecteristic") $
- / Rapid DNA
    : approaches for rapidly obtaining a DNA profile from a swab, takes
    approximately 90 minutes to process

== Review the common types of physical evidence encountered at crime scenes

+ Blood, Semen, Saliva:
    - Includes stains and cigarette butts which might have saliva residues
+ Documents
+ Drugs: Anything involved with the sale distribution or use of drugs
+ Explosives
+ Fiber
+ Fingerprints
+ Guns & Ammo
+ Glass
+ Hair
+ Impressions (tire markings, shoe prints, depressions in soil, tracks, etc)
+ Organs/Physiological Fluids
+ Paint
+ Petroleum Products
+ Plastic Bags
+ Plastic/rubber/other polymers
+ Powder residues
+ Serial numbers
+ Soil & Minerals
+ Tool marks
+ Vehicle Lights
+ Wood/other vegetative matter

== Summarize the significance of physical evidence and the steps involved in it's analysis

- @ch3[identification]
- Important for knowing the makeup of blood or drug residue or other things
- Each type of evidence requires a different test, with it's own specificity and
  accuracy
- Conclusions must be substantiated beyond any reasonable doubt in a court of
  law 
- @ch3[comparisons]
    - What is the evidential value of the conclusion?
        - Is the event probable?
- @ch3[individual characteristics]
- @ch3[class characteristics]
    - If one finds class characteristics, use the @ch3[product rule] if multiple
      class characteristics are found
        - $P("Class Charecteristic")$ hard to find
            - Product rule still gives good probabilities even if $P("CC")$ is not
              known or only approximately known
            - Confidence has a geometric relationship with $n$
- How to make sure analysis is accurate (according to 2009 _Strengthening
  Forensic Science in the US_ report):
  - (global: put forensic science on a more objective footing)
  - Peer review
  - Proficiency testing
  - Analyst certification
  - Periodic independent audits
- An over-deference for forensic evidence can prejudice the case in favor of the
  plaintiff
- Precise difference @ch3[individual characteristics] and @ch3[class
  characteristics] a source of contentious debate
- We need to be careful that we are not too accurate in our forensic techniques:
  they are too specific sometimes

== Explain the function of national databases available to forensic scientists <ndb>

- / Integrated Automated Fingerprint Identification System (IAFIS)
    : FBI national fingerprint DB
    - / Next Generation ID (NGI)
        : Replacement system for the IAFIS
    - When a fingerprint is found, submit it to IAFIS and it will return matches
- / Combined DNA Index System (CODIS)
    : FBI DNA DB introduced in 1998
    - / Forensic Index
        : Index of all crime-scene fingerprints
    - / Offender Index
        : Index of all convicted individual's DNA
    - / Arrestee Index
        : Index of all people arrested, including people awaiting trial and
        detained immigrants
- @ch3[rapid DNA]
    - Backlog to get rapid DNA into CODIS
- Genealogy databases such as 23andme and ancestry.com can be used for
  determining stuff like that
- / National Integrated Ballistics Information Network (NIBIN)
    : atf db that tracks firearm and ballistics markings and bullet and
    cartridge casings
- / international forensic automotive paint data query (pdq)
    : info related to car paint
- / shoeprint image capture & retrieval (sicar)
    : privately maintained shoe print database

= The Microscope <c8>

== Key Terms <ch8>

- / Binocular
    : Microscope with two eyepiece lenses
- / Condenser
    : Lens that focuses light on the specimen
- / Depth of focus
    : The thickness of a specimen that is entirely in focus under a microscope
- / Eyepiece lens
    : The last lens the @ch8[virtual image] is directed into, the one into which
    the viewer looks, where the @ch8[real image] is.
- / Field of view
    : Area of specimen that can be seen in the real image
- / Microspectrophotometer
    : A device that links a microscope with a spectrophotometer, which is a
    device that analyzes light absorption across different wavelengths
- / Monocular
    : Microscope with one eyepiece lens
- / Objective lens
    : The first lens the @ch8[virtual image] is directed into, lowest lens,
    right next to the specimen
- / Parfocal
    : A microscope that allows rotating between different objective lenses
- / Plane-polarized light
    : light confined to a specific plane of vibration
    - can be produced with a @ch8[polarizer]
- / Polarizer
    : A certain type of special crystalline substance that can polarize light to
    only one plane of rotation
    - Example: sunglasses reduce glare by transforming light into a
      plane-polarized form
- / Real image
    : an image that can be directly viewed
- / Transmitted illumination
    : When the light source is *below* the specimen
- / Vertical or reflected illumination
    : When the light source is *above* the specimen
- / Virtual image
    : A logical image, an image that hypothetically exists but cannot be
    directly viewed without microscopy

== Outline the basics of a microscope

- A microscope is a device for seeing a @ch8[real image] from a @ch8[virtual image]
- Microscopes:
    - @ch8[The compound microscope]
    - @ch8[The comparison microscope]
    - @ch8[The stereoscopic microscope]
    - @ch8[The polarizing microscope]
    - @ch8[The microspectrophotometer]

== Identify the different parts of a compound microscope

+ Base
+ Arm
+ Stage on which specimens are placed
+ Coarse Adjustment
+ Fine Adjustment
+ Illuminator
    - Either operates with @ch4[transmitted illumination] or @ch4[vertical or
      reflected illumination]
+ @ch8[Condenser]
+ @ch8[Objective Lens]
    - Most microscopes allow changing the objective lens @ch8[parfocal]ly
+ Eyepiece or ocular Lens
    - Either @ch8[monocular] or @ch8[binocular]
$ M = product^("lens"_n)_("lens"_0) M_"lens" $ ($M$ = magnification)
- Factors to choosing magnification:
    - @ch8[field of view (FoV)]
    - @ch8[depth of focus]

== Describe the features of a comparison microscope

- 2 compound microscopes combined
- Useful for comparing things

== Describe the features & utility of a stereoscopic microscope

- Lower max $M$
- 3D view
- Right-side-up image
- Good for looking for trace evidence
- Large $Delta$ between objective lens and specimen makes it useful for large
  samples

== Discuss how a polarizing microscope is designed to charecterize polarized light

- A microscope designed to detect polarized light (see @ch4[plane polarized
  light and polarizer])
- Useful for analyzing crystals, soil, and some synthetic fibers because they
  all sometimes polarize light.

== Discuss how a microspectrophotometer can be used to examine trace physical evidence

- A @ch8[microspectrophotometer] is useful because absorbed wavelengths of light
  reveal more about a material than just visual color
    - Example: analyzing counterfeit paper money
    - 

== Describe a scanning electron microscope

- Uses an electron beam instead of a light beam
- Good magnification and detail and quality
- SEMs give off X-rays that can studied to see the elemental composition of a
  material

== Discuss how forensic palynology is used to link a crime scene and a person or object

- / Forensic Palynology
    : Using pollen to link persons and objects to a crime scene
    - Possible because pollen spores are very unique
- Types of pollen:
    + / Anemophilous
        : pollen is dispersed by the wind
    + / Entomophilous
        : pollen is dispersed by insects and small animals
        - Means that suspect has been in direct contact with the plant
- Precise palynology often requires SEM

= Chapter 4: Crime-scene reconstruction: bloodstain analysis patterns <c4>

== Key Terms <ch4>

- / Angle of impact
    : Angle ($alpha$) of the blood's path relative to the plane it landed on
    - Can be determined by $sin alpha = "width"/"height"$
- / Area of convergence
    : _no definition_
- / Area of origin
    : _no definition_
- / Backspatter
    : A bloodstain pattern resulting from blood drops that can be produced when
    a projective creates an entrance wound
- / Cast-off
    : _no definition_
- / Crime-scene reconstruction
    : Method used to provide evidence for a series of events at a crime scene
    using observations of the crime scene as well as testimony witnesses and
    other involved persons
- / Drip trail pattern
    : _no definition_
- / Expiration pattern
    : _no definition_
- / Flows
    : _no definition_
- / Forward spatter
    : A bloodstain pattern resulting from blood drops that can be produced when
    a projectile creates an exit wound #from_the_textbook
- / Impact spatter
    : A bloodstain pattern resulting from an object striking liquid blood
    #from_the_textbook
- / Perimeter stain
    : _no definition_
- / Projected pattern
    : _no definition_
- / Satellite stain
    : A smaller stain from the same source, formed as a result of blood
    impacting a surface
- / Spatter pattern
    : A bloodstain resulting from an airborne blood drop created when external
    force is applied to liquid blood #from_the_textbook
- / Transfer stain
    : _no definition_
- / Void
    : _no definition_

== Summarize the principles of crime-scene reconstruction and the personnel involved in reconstruction

+ Secure the crime scene
+ Investigator should do a preliminary walk-through
    - Determine how to process the crime scene
- Goal of reconstruction:
    - Find Who, what, When, Where, Why, How
- Medical examiners can examine the distribution of livor to ascertain whether a
  body has been moved after death
- @ch4[crime scene reconstruction]
    - Make sure to use proper methods for collecting and documenting evidence 

== Describe the general features of bloodstain formation

- Bloodstains can reveal important details about how an altercation went, what
  areas were struck, how many times, how the bleeding individual moved, etc
- How surface affects blood stain:
    - Hard: less splatter
    - Rough: Irregular shapes, @ch4[satellite stain]
- @ch4[Angle of impact] can be determined (approximated) by checking the degree of circular
  distortion of the blood splatter:
    - Longer stain means shorter $alpha$

== Describe the methods to determine the area of convergence and the area of origin for impact spatter patterns

- Most common type of @ch4[spatter pattern] found at crime scenes is the
  @ch4[impact spatter]
- $v_"blood drops" prop v_"impact force"$
- Force and velocity of the impact decrease diameter of the blood spot

== Describe how various blood pattern types are created and which features of each pattern can be used to aid in reconstructing events at a crime scene

== Describe the methods for documenting bloodstain patterns at a crime scene

- Take a lot of photos
- _Grid Method_: 
    - Make a grid out of string and take photos all around that grid
- _Perimeter Ruler_:
    - Take photos with rules all around the perimeter for reference
- 

= Chapter 11: Hairs & Fibers <c11>

== Key Terms <ch11>

- / Anagen phase
    : Initial phase of hair growth
- / Catagen phase
    : Secondary phase of hair growth, in which growth slows and the root
    elongates as it is pushed out.
- / Cortex
    : Main body of the hair shaft
- / Cuticle
    : The scale structure covering the exterior of the hair
- / Follicular tag
    : A translucent piece of tissue surrounding the hair's shaft near the root;
    richest source of DNA in the hair
- / Macromolecule
    : A molecule with high molecular mass
- / Manufactured fibers
    : Fibers derived from synthetic/natural polymer
- / Medulla
    : A central column running through a hair follicle made of cells
- / Mitochondrial DNA
    : DNA from the mitochondria of a cell; only inherited from the mother; most
    likely to be obtained from the hair shaft
- / Molecule
    : 2 or more atoms held together by chemical bonds
- / Monomer
    : The basic substructure of a polymer
- / Natural fibers
    : Fibers derived from plant or animal sources
- / Nuclear DNA
    : DNA inside the nucleus
- / Polymer
    : A substance composed of a large amount of items composed in
    @ch11[monomers].
- / Telogen phase
    : The root takes a club-shaped appearance as the hair slowly falls out

== Discuss the morphology of hair, including the three phases of hair growth

+ @ch11[Anagen phase]
+ @ch11[Catagen phase]
+ @ch11[Telogen phase]
- Hair follicles air made of
    - / @ch11[Cuticles]
        : which are responsible for the structural rigidity of the follicle
        - Composed of upwards-facing scales which can be either:
            + Cornal
            + Spinous
            + Imbricate
        - The scale pattern is useful for determining animal hair. It can be
          determined by casting a mold with the hair
    - / @ch11[Cortex]
        : Shows information related to the pigment granules of the hair, which
        are identifiers. Examined with a microscope with a finely tuned
        refractive index
    - @ch11[Medulla]
        - The relative thickness of the medulla (medullary index) helps with
          species ID
        - Medullae can either be continuous, separated, or non-existent
        - Medullae can also be differently shaped accross different species.
          There exists a national database for this.

== Discuss the considerations and questions considering forensic hair examinations

- Stable Isotope Analysis
    - Can be used to determine where a person lived, using chemical analysis
- Considerations
    - Charecteristics - Color, Length, Diameter, Curly/Straight
    - Potential for error- Some analysts may not be well trained
- Questions:
    - Can the body area be determined?
    - Can the racial origin of hair be determined?
    - Can the age & sex be determined?
    - Is it possible to determine if the hair was forcibly removed?
    - Are efforts being made to individualize hair?
        - @ch11[Mitochondrial DNA] can be potentially used if there is no
          @ch11[follicular tag].
    - Is it possible to determine whether the hair came from a deceased
      individual? 
    - Can DNA individualize a human hair?
        - @ch11[Mitochondrial DNA] is useful as a class characteristic but it is
          important to understand it's limitations

== Describe the proper collection and preservation of forensic hair evidence

- Collect reference hair from suspects and people at the crime scene
- Collect from different parts of the body <= different parts of the body are
  incomparable

== Identify the different types of fibers

- Fibers are only important if their source is narrow and unfortunately, that
  isn't the case due to the mass-production of fiber
- @ch11[Natural Fibers]
    - Animal Fibers: same procedure as animal hair
    - Plant Fibers: Cotton: Dyed cotton might have evidential value
- @ch11[Manufactured Fibers]
    - There are plenty types of fibers, and they generally are in these
      families:
        - Rayon
        - Acrylic
        - Aramid
        - Bicomponent
        - Lyocell
        - Rspandex
        - Melamine
        - Modacrylic
        - Nylon
        - Olefin
        - Polyester
        - PBI
        - For more, see table 11-1
    - Synthetic fibers, based off of processes involving @ch11[polymers], have
      become very successful due to their low cost, durability, and
      attractiveness.

== List the properties of fibers that are most useful for forensic comparisons

- Comparison Microscope:
    - Color & Diameter
    - Lengthwise striations
    - Delustering particles
    - Structure
- Chemical Composition:
    - Fibers belong to the same broad genetic class
    - Subclassing (ie what type of nylon) should also be done
    - Way it reflects light: Infrared spectrophotomy
- Associative value of individual fibers is weak but stronger if there are more

== Describe the proper collection and preservation of forensic fiber evidence

- All fibrous objects should be placed in individual paper bags, they should not
  touch anything.

= Chapter 14: Metals, Paint, and Soil <c14>

== Key terms <ch14>

- / Pyrolysis 
    : Burning paints and examining the gas

== Explain how paint is examined, collected, and preserved in the lab

- Paint is composed of:
     + Pigment
     + Binder
     + Solvent
     + Additives
- Paint evidence is common in hit and run cases
- Coatings:
    + Electrocoat primer: Corrosion resistance
    + Primer surfacer: Smooth surface out
    + Basecoat: color & aesthetics
    + Clearcoat: etch resistance
- Most comparison done with a stereoscopic microscope
- Also can be done with a microspectrophotometer
- Layer structure can help individualize
- Must analyze the paints pigments `||` binder composition
- How to characterize paint binders: @ch14[pyrolysis]
- How to characterize pigments: 
    - Emmision spectroscopy
    - ICP
    - Xray
- Odds are low ($approx 3 times 10^(-8)$) of same paint same car
- PDQ
- Paint is *very* strong class evidence
- @c2_1[See]
- Package smears, dont remove paint
- Remove reference samples from near where the accident happened on the car
- Be careful not to alter paint
- Methods for comparing:
    - Microscopic examination
- Methods for paint binders:
    - IR spectroscopy

= Chapter 12: Drugs <c12>

== Key Terms <ch12>

- / Anabolic steroids
    : A compound designed to promote muscle growth
- / Analgesic
    : A drug that uses the central nervous system to relieve pain
- / Chromatography
    : Any of several analytical techniques for separating organic or
    carbon-containing mixtures into their components by attraction to a
    stationary phase while being propelled by a moving phase. #from_the_textbook
- / Confirmation
    : A specific test that confirms the identity of a specific drug
- / Depressant
    : a drug that lowers the mood and produces calm by depressing the central
    nervous system
- / Fluoresce
    : _no definition_
- / Hallucinogen
    : A drug that produces a dramatic change in mental state, including
    perception
- / Infrared
    : Short frequency light beyond the visible spectrum. (Before red)
- / Ion
    : An atom/molecule of positive or negative charge
- / Microcrystalline tests
    : Tests in which chemical reaagents are added to a small sample of the drug
    and produce a specific crystal depending on the drug
- / Monochromatic light
    : Light with a single wavelength / frequency
- / Monochromator
    : A device that isolates individual wavelengths/frequencies of light
- / Narcotic
    : An analgesic drug that brings relief from pain
- / Physical dependence
    : Dependence on a drug caused by physical and bodily needs
- / Psychological dependence
    : Dependence on intake of a drug caused by mental and emotional needs
- / Screening test
    : A nonspecific test used to narrow down a drug to a more manageable subset
- / Spectrophotometry
    : A method for determining factors of a substance based of of it's absorption of light
- / Stimulant
    : A drug that stimulates the central nervous system
- / Ultraviolet
    : A high frequency wavelength of light that is beyond the visual spectrum (after violet)

== Explain psychological & physical dependency on drugs and it's impact on society

- A complex interplay of factors, from societal attitudes to how the drug is
  consumed influences how dependent a person is on drugs
- Someone can either be @ch12[psychologically] or @ch12[physically] dependent on
  drugs
- Certain drugs, such as marijuana and codeine have less physical dependence,
  well alcohol and amphetamines have more physical dependence
- Many popular drugs have no physical dependence
    - Ex: Marijuana, LSD, Cocaine
- Legality has no connection to physical dependence
- @ch12[Psychological dependence]
    - Most who are psychologically dependent present as normal members of the
      community
    - Factors influencing psychological dependence are hard to ascertain
    - Intensity is drug specific
    - No precise method for determining impact
- @ch12[Physical dependence]
    - Desire to avoid physical withdrawal #r physical dependence
    - Requires short, regular intervals of use to develop
    - $"Social Impact" = f("How preoccupied one is with the drug in question")$
        - Society may accept drugs if the effect of their preoccupation is
          acceptible, such as coffee

== Classify the commonly used drugs

- @ch12[Narcotics]
    - An _Opiate_ is a @ch12[narcotic] drug sourced from the opium poppy
    - Heroin is more popular than simple morphine and involves reacting morphine
        - Heroin is melted into water and then injected under the skin,
          relieving any pain, causing a high, and then causing a deep pleasure
          that lasts about 3-4 hours
    - Codeine, also sourced from poppy is less popular and has less of an
      effect
    - Synthetic opiates:
        - Oxycontin, a medical drug initially believed to be less addictive,
          often used by addicts
        - Methadone is a drug that makes other narcotics less addictive but is
          addictive and deadly in and of itself
- @ch12[Hallucinogens]:
    - Marijuana: by far the most widely used illicit drug in the US, powered by
      THC, which is present in varying levels throughout the _Cannabis_ plant.
      It's effects vary by which method was used to consume it. Different
      methods have different levels of potency.
        - No evidence of harm (as of textbook publication)
        - Potential and actual medical benefits
        - LSD, PCP, Magic Mushrooms (psilocybin), MDMA, Ecstasy
- @ch12[Depressants]
    - Alcohol
        - Very popular
        - Lowers inhibition
        - Can cause a coma or even death in high doses
    - Barbiturates, used to calm down, can act slowly or over the longer term
        - Safe in small controlled doses but can develop physical dependence
    - Anti-anxiety and anti-psychotics are known for creating tranquility but
      can be physically and psychologically addictive.
    - "Huffing" or sniffing certain volatile solvents, produces a euphoric high
      and a dazed stupor afterwards and is extremely dangerous. It may be
      addictive
- @ch12[Stimulants]:
    - Amphetamines, often referred to as "speed" or "uppers", produce a feeling
      of pleasure followed by a prolonged depression
        - Often injected IV or smoked as "ice"
        - Produces violent behaviour and psychosis, is psychologically addictive
    - Cocaine:
        - Derived from the coca plant
        - Produces a high in which people feel very energetic and productive
        - Causes OD deaths
            - Crack, which is solid and quicker to ingest, causes a very fast
              and great high but the high ends quick and severe depression and
              paranoia follow. This combination makes crack cocaine almost
              impossible to quit.
        - Highly psychologically addictive, maybe the most addictive drug
- Party drugs
    - GHB causes a sense of helplessness and a lack of memory, leading to it
      being used in rapes and sexual assualts
    - MDMA/ecstasy causes happiness but can also cause health issues
- @ch12[Anabolic Steroids]:
    - Promote muscle growth and androgenic effects which are not wanted (smaller
      balls)
        - Cause severe side effects
        - Don't even help that much

== Explain the classification of drugs under the Controlled Substances Act

- Medical definition of a drug $!=$ legal definition
- Drugs are classified by the AG depending on the capacity for abuse,
  psychological/physical dependence, and possible medical uses. Schedule II and
  I have production quotas also.
- Schedules:
    1. High potential for abuse, no medical use. Includes marijuana, heroin,
       LSD, et al.
    2. Less potential for abuse and some medical use. Includes, barbiturates and
       steroids
    3. Low potential for abuse and a current medical use, may lead to dependence
       if abused.
    4. A little better than schedule III in all aspects
    5. Low abuse potential, medical use, less potential for dependence than
       schedule IV
- / Controlled substance analog
    : Also referred to as a designer drug, a drug similar in chemical structure
    to a controlled substance with the same or worse effect
    - regulated as schedule I
    - Often produced by clandestine labs
- Precursors are also regulated

== Describe the proper collection and preservation of drug evidence

- Packaging is drug dependent
    - Airtight if a volatile solvent used in "huffing" and "sniffing"
- Background should be provided to make the drug easier to identify

== Describe the laboratory tests normally used to perform a routine drug identification analysis

- Process is difficult due to the sheer number of drugs and that people often
  put filler in them
- Process:
    1. @ch12[Screening] often involves looking at the color
    2. @ch12[Confirmation] involves combining a number of nonspecific tests to
       narrow things down
    3. Quantitative tests involve finding what percentage of different things
       the drug is composed of (eg 20% heroin and 80% quinine)
- @ch12[Microcrystalline] tests are used for more specific tests than color
  tests

== Discuss the process of chromatography as well as the difference between thin-layer chromatography and gas chromatography

- @ch12[Chromatography] is useful for analyzing the makeup of a particular drug
    - Gas Chromatography:
        - Seperates mixtures into their components by seperating them with a
          stationary liquid phase and a moving gas phase
        - GC peaks can determine and give quantitative data on different
          compounds
		- GC Columns:
			- Packed columns have tiny particles covered with liquid
			- Capillary columns have a thin layer on the inside wall
			- _Comparison_: Capillary columns seperate mixtures more clearly
		- The movement of a specific substance through the collums, specifically
		  the retention time, help identify the molecule.
		- GC is very sensitive and can measure quantitative proportions of
		  compounds in the substance
    - Thin Layer Chromatography (TLC):
        - Uses a solid base and liquid moving base
        - Travel distance on the plate serves to help with ID, should be
          comparative
	- _Difference_: GC uses a gass while thin uses a solid

== Describe the utility of ultraviolet and infrared spectrophotometry for the identification of drugs

- @ch12[Spectrophotometry] lets use capture the absorption of also non visible light
- The amount of light absorbed, as a function of wavelength is dependent on the energy requirements of a given object.
- A _spectrophotometer_ is used to measure light absorption
- / Ultraviolet and visible spectrophotometry 
    : A method for measuring the absorption of UV and visible light 
	- Good for checking for Heroin because common Heroin diluents don't absorb UV light
	- Useful for narrowing things down but not for ID
- / @ch12[Infrared] Spectrophotometry 
    : Way more bands for ID
	- Different Materials *always* have distinct absorption spectra for IR light #r IR is a fingerprint

== Describe the concept and utility of mass spectrophotometry for identification analysis

- GC + Mass spectrophotometer is useful for ID
- Process:
	+ Material enters GC column
	+ Material is routed to the mass spectrophotometer 
	+ A beam of high energy electrons is aimed at the material, which is inside a high-vacuum chamber at this point
	+ Material is turned to @ch12[ions] due to loss of charge due to electron bombardment
	+ Ions decompose into fragments
	+ Fragments are separated by an electromagnetic field into categories of their masses
		- This is the fragmentation pattern
- Fragmentation pattern is *unique to the substance*
	- Fingerprint
	- Sensitive to minute differences in concentration
- With the advent of computers, mass spectrophotometry machines are becoming, faster, more powerful, cheaper, and more accurate

= Chapter 6: Fingerprints <c6>

== Key Terms <ch6>

- / Antropometry
    : A system for measuring the human body envisaged by Alphonse Bertillon
- / Arch
    : A print in which the ridges enter one side and exit the OTHER side
- / Digital imaging
    : Digitalizing an image
- / Fluoresce
    : Emit visible light when exposed to light
- / Iodine fuming
    : A method for visualizing latent prints in which iodine is @ch6[sublimated]
    and combines with the print to make it visible.
- / Latent fingerprint
    : An invisible fingerprint
- / Livescan
    : A computerized system for scanning fingerprints
- / Loop
    : A fingerprint pattern in which the ridges form form a loop, the enter at
    one side and exit at that side
- / Ninhydrin
    : A chemical using for visualizing latent prints that binds to amino acids
- / Physical developer
    : A chemical mixture used for revealing latent prints
- / Pixel
    : A dot on an image. In greyscale images, it contains an 8-bit number
    indicating it's intensity
- / Plastic print
    : A fingerprint made on a soft, impressionable surface
- / Portrait parlé
    : A verbal description of the subject provided by an eyewitness
- / Ridge characteristics (minutæ)
    : The details of fingerprint ridges, specifically when they bifurcate
    (fork), enclose (bifurcate than merge), end, and when they form isolated
    islands
- / Sublimation
    : _no definition yet_
- / Superglue fuming
    : A practice in which superglue powder is used to bind to fingerprints on
    *non-porous* surfaces
- / Visible print
    : Fingerprints that are visible because the ridges of the finger has
    deposited a liquid such as ink, dirt, or blood onto a surface
- / Whorl
    : A fingerprint pattern in which there are ridge patterns generally rounded
    or circular in shape with two deltas.

== Recount the development of fingerprinting as a means of identification

+ 1883: Alphonse Bertillon used a @ch6[portrait parlé] of the subject as well
  as photographs and @ch6[anthropometric] body measurements which depended on
  the assumption that the bone structure is unique
+ In ancient China, documents were often signed with a fingerprint
+ William Herschel required fingerprints for signing documents in British India
  but it is not know whether he used them as a form of ID
+ Henry Faulds, inspired by Herschel, discovered the usefulness of fingerprints
  in ID
+ 1892: Francis Galton published the textbook _Finger Prints_ which he used to
  successfully convince the British police to supplement the Bertillon system
  with fingerprints
+ 1891: Juan Vucetich devised the first workable filing system
+ 1897: Sir Edward Richard Henry proposes a classification system that becomes
  the standard in the English-speaking world
+ 1900s: The Bertillon system began to fall out of favor in favor of fingerprints 
+ 1920s: the fingerprint becomes the primary method of id
+ 1999: The admissibility of fingerprint evidence under _Daubert_ was upheld in
  a landmark supreme court case (_US _v._ Byron C. Mitchell_)

== Summarize the three fundamental principles of fingerprints

1. Fingerprint is an @ch3[individual characteristic]
    - No two identical fingerprints have ever been found
    - How many ridges 
    - There is no minimum amount of ridges to determine a positive ID, around
      8-12
2. A fingerprint lasts a lifetime
    - It is difficult if not impossible to change or alter your fingerprints
3. All fingerprints have a general pattern, either, a @ch6[loop] ($approx$60--65%),
   @ch6[whorl] ($approx$30--35%), and @ch6[arches] ($approx$5%)

== Explain the primary classification system of fingerprints

- the FBI system, used in the US, is extended from the original Henry system
- Primary Classification system:
    - 1024 groups
    - System = 
    - $ ("R. Index: 16 if w" + "R. Ring: 8 if w" + "L. Thumb: 4 if w" + "L. Middle: 2 if w" + "L. Little: 1 if w" + 1)/("R. Thumb: 16 if w" + "R. Middle: 8 if w" + "R. Little: 4 if w" + "L. Index: 2 if w" + "L. Ring: 1 if w" + 1) $
    - ($"w"$ = whorl)
    - $1/1$ = all loops/arches = 25% pop

== Describe the concept of an automated fingerprint identification system (AFIS)

- 1999: IAFIS introduced (Integrated Automated Fingerprint Identification
  system)
- 2014: NGI introduced see @ndb[Chapter 3 § 3]
- AFIS works via an electronic scan that identifies the ridges and ridge endings
  as well as bifurcations
- AFIS searches and returns a couple of likely matches, to be verified by an
  operator
- Automates a _*SHIT*_ ton of work
- Entry is automated via @ch6[livescan]

== Describe visible, plastic, and latent fingerprints and the techniques for developing late fingerprints

- There are three kinds of fingerprints at a crime scene: @ch6[visible prints],
  @ch6[plastic prints], and invisible prints (prints caused by the transfer of
  perspiration or oils to the surface of an object)
- How to detect invisible/latent prints:
    - hard surface: powder or treatment (including superglue)
    - soft surface: chemicals
    - RUVIS can detect prints with UV light
    - Fingerprint powder that contrasts with the surface is often used
    - @ch6[Iodine fuming] is often used for visualizing but it quickly expires
    - @ch6[Ninhydrin] is used but takes a long time to develop. It can be sped
      up with heat.
    - @ch6[Physical Developer] is commonly accepted when all else fails
    - order: iodine, ninhydrin, and physical developer
    - Using fluorescence and different wavelengths of light to detect
      fingerprints has become very common
    - DFO is a better alternative to ninhydrin
    - Fingerprint charecterizing agents are not typically used if they are on
      biological material that is important, even though they have been proven
      not to have a measurable effect on DNA
    

== Describe the proper procedures for preserving a developed latent fingerprint

+ Take photo
    - Fixed focus 1:1 or just a camera with a close up lens
+ Take a photo of the overall area of the fingerprint
+ If the print is part of a small, movable surface:
    - Cover with tape
+ If it is part of a large unmovable surface: powder + pull off with adhesive
  tape which is then put on a properly labelled card

== Discuss the tools involved in fingerprint analysis and enhancement

- @ch6[Digital imaging] helps analyze fingerprints
- Images are made better via contrast and filtering
- Background removal
- Digital image enhancement only is good if image is decent

= Chapter 15: Forensic Serology <c15>

== Key Terms <ch15>

- / Acid phosphate
    : An enzyme found in large numbers in semen
- / Agglutination
    : The massing together of red blood cells because of an antibody
- / Allele
    : Options a gene might take
- / Antibody
    : A protein that reacts against and destroys a specific antigen
- / Antigen
    : A substance that stimulates antibodies
- / Antiserum
    : Serum that has antibodies
- / Aspermia
    : No sperm
- / Chromosome
    : A rod-like structure composed of DNA as well as other proteins that can
    be found in the center of the cell
- / DNA
    : Double helix molecules carrying the genetic information
- / Egg
    : Female reproductive cell
- / Erythrocyte
    : A red blood cell
- / Gene
    : A unit of inheritance consisting of DNA mounted at a chromosome
- / Genotype
    : Genes in cells
- / Hemoglobin
    : The protein in red blood cells, responsible for the red color
- / Heterozygous
    : The property of having two different allelic genes on two corresponding
    positions on a pair of chromosomes
- / Homozygous
    : The property of having two _identical_ allelic genes on two corresponding
    parts of a pair of chromosomes
- / Hybridoma cells
    : _no definition_
- / Locus
    : Physical location of a gene on a chromosome
- / Luminol
    : _no definition_
- / Monoclonal antibodies
    : _no definition_
- / Oligospermia
    : Low sperm count
- / Phenotype
    : Manifestation of genotype
- / Plasma
    : Liquid component of blood
- / Polyclonal antibodies
    : _no definition_
- / Precipitin
    : _no definition_
- / Serology
    : Study of antigen-antibody reactions in blood
- / Serum
    : Pale yellowish liquid left over from a blood clot
- / Sperm
    : Male reproductive cell
- / X Chromosome
    : Female sex chromosome
- / Y Chromosome
    : Male sex chromosome
- / Zygote
    : The combination of sperm and egg cell, becomes fetus

== Intro

- 1901: Lansteiner discovers A-B-O blood group system
- 1930's - Rh factor identified, leading to more than 100 known blood factors
  (individual characteristics)
- 1990s: Moving away from that towards DNA

== Explain the nature of blood and the concept of antigen-antibody interactions

- Blood is made of:
    - @ch15[plasma] (55%)
    - Solid materials (45%):
        - @ch15[erythrocytes]
        - (leukocytes) white blood cells
        - platelets
- Clots are made when fibrin traps enmesh red blood cells
- Relevant to ID:
    - red blood cells
    - @ch15[serum]
- Red blood cells:
    - 14 blood @ch15[antigen] groups form the A-B-O and Rh systems
- Being of type _X_ means having antigens of group _X_ on it's surface
- Types:
    - A
    - B
    - AB
    - O
    - Rh Positive = has D antigen
- @ch15[Serum] contains @ch15[antibodies] (@ch15[antiserum])
    - $exists "anti-"X quad forall X: "antigen"$
    - Antibody-$X$ only reacts with antigen $X$
    - Antibodies attach to two different red blood cells so that means that
      @ch15[agglutination] occurs when this reaction gets started

#table(
    columns: (1fr, 1fr),
    table.header(
        [*Blood Type*], [*Antibodies in serum*]
    ),
    [A],  [Anti-B],
    [B],  [Anti-A],
    [AB], [None],
    [O],  [Anti-A and Anti-B]
)

- Mixing incorrectly is fatal 
- @ch15[Serology] is used to test for A-B-O
    - To test, only antiserum-A and antiserum-B are needed
- $+$ means agglutination, $-$ means no agglutination
- One can test for blood type by putting a red blood cell with known antibodies
  into the serum being tested
    - Or by putting known serum into red blood cells being tested
- Agglutination will show result, as illustrated below

#table(
    columns: (2fr, 2fr, 3fr, 1fr),
    table.header(
        [*Anti-A Serum + Whole Blood*], 
        [*Anti-B Serum + Whole Blood*], 
        [*Antigen Present*], 
        [*Blood Type*]
    ),
    [$+$], [$-$], [A],               [A],
    [$-$], [$+$], [B],               [B],
    [$+$], [$+$], [A and B],         [AB],
    [$-$], [$-$], [Neither A nor B], [O],
)

#table(
    columns: (2fr, 2fr, 3fr, 1fr),
    table.header(
        [*A Cells + Blood*], 
        [*B Cells + Blood*], 
        [*Antibody Present*], 
        [*Blood Type*]
    ),
    [$+$], [$-$], [Anti-A],                    [A],
    [$-$], [$+$], [Anti-B],                    [B],
    [$+$], [$+$], [Anti-A and Anti-B],         [AB],
    [$-$], [$-$], [Neither Anti-A nor Anti-B], [O],
)

== Describe forensic tests used to characterize a stain as blood

- Antigen-antibody interaction is being applied to:
    - Drug detection
        - The Drug $D$ combined with a protein will trigger antibodies for the
          drug $D$
        - Immunoassay for drugs is _presumptive_ in nature and must be confirmed
          with other tests
- Questions when examining dried blood:
    + Is it blood
    + What species blood from
    + How closely can it be associated with one individual
- Color tests are used to type blood
    - benzidine was a carcinogen so its replaced with phenolphthalein 
- Color tests cause oxidization which can be measured

== Discuss the principles of heredity

- @ch15[Genes], often in concert with other genes, control hereditary attributes
    - Situated in @ch15[chromosomes]
        - Chromosomes are usually in 23 pairs but in the @ch15[sperm] and
          @ch15[egg] there are only 23 chromosomes
          - The sperm and the egg pair each of their chromosomes when they mate
            to create a @ch16[zygote] with 23 pairs of chromosomes
- How sex is determined:
    - The egg's X chromosome is matched with the sperm cell's X or Y chromosome:
        - / X
            : Female
        - / Y
            : Male
- Alleles>location = @ch15[locus]
- Locus is similar on mother and father chromosomes
- @ch15[Homozygous]/@ch15[Heterozygous] = Same alleles on the same
  locus/different alleles
- If alleles are Dominant versus Recessive:
    - DR = D
    - RD = D
    - RR = R
    - DD = DD

== Summarize the lab tests necessary to characterize seminal stains

- Each ejaculation, 2.5-6 mililiters of semen is released, including 100 million
  or more of spermatozoa
- Sperm stains on fabric are usually what is tested
- tests:
    - @ch15[Acid Phosphatase] Test: 
        - Acid phosphatase can be revealed with sodium alpha naphthylphosphate
          as well as Fast Blue B dye
        - MUP fluoresces under UV light when in contact
        - Useful for locating semen stains
        - Other compounds may also react to this test but sperm will react the
          fastest
        - Not conclusive
    - Finding a spermatozoa:
        - Sperm are tightly bound to cloth and disintegrate on dry area so it is
          hard to find them. Also in many rape/sexual crimes cases the
          perpetrator has a low sperm count (@ch15[oligospermia] or
          @ch15[aspermia] 
        - Not always possible
    - Finding PSA:
        - Protein called prostate specific antigen (PSA)
        - It is always sperm and always there

== Describe the collection and analysis of physical evidence in a rape investigation

= Work Log

== 2025

+ Tuesday 9/9: Read 29-35
+ Wednesday 9/10: Read 35-41
+ Thursday 9/11: Read 41-47
+ Saturday 9/13: Read 47-51
+ Monday 9/15: Read 61-67 // haha
+ Tuesday 9/16: Read 67-75
+ Wednesday 9/17: Read 75-80
+ Thursday 9/18: Read 80-81
+ Sunday 9/21: Read 81-85
+ Thursday 9/25: Read 167-175
+ Sunday 9/28: Read 175-181
+ Tuesday 9/30: Read 181-187
+ Monday 10/13: Read 249-254
+ Tuesday 10/14: Read 254-258 (In class)
+ Tuesday 10/15: Read 258-268
+ Wednesday 10/16: Read 268-273
+ Monday 10/20: Read 363-369
+ Monday 11/3: Read 281-291
+ Tuesday 11/4: Read 292-300
+ Monday 11/10: Read 302-310
+ Wednesday 11/12: Read 127-132
+ Thursday 11/13: Read 132-138
+ Thursday: 11/20: Read 375-381
+ Friday: 11/21: Read 281-387
+ Monday: 11/24: Read 387-393
+ Thursday: 12/4: Read 94-100
