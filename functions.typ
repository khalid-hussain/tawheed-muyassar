
// Smallcaps shortcut
#let sc(text) = smallcaps(text)

// Honorifics shortcuts
#let araTxt(content) = text(font: "KFGQPC Uthman Taha Naskh", baseline: -1pt)[#content]

#let pbuh = araTxt("صلى الله عليه وسلم");
#let salamHIM = araTxt("عليه السلام");
#let salamTHEM = araTxt("عليهم السلام");
#let mercyHIM = araTxt("رحمه الله تعالى");
#let mercyTHEM = araTxt("رحمهم الله تعالى");
#let mercyBOTH = araTxt("رحمهما الله تعالى");
#let pleasedHIM = araTxt("رضي الله تعالى عنه");

// quran-block: Quran quotation block
#let mTightPadding = 4em
#let quran-block(arabic, english, mPadding: 2em) = {
  pad(x: mPadding)[
    #text(
      font: "KFGQPC HAFS Uthmanic Script",
      dir: rtl,
      lang: "ar",
      size: 14pt,
    )[#arabic]
  ]

  pad(x: mPadding)[
    #english
  ]
}

#let hadith-block(arabic, english, mPadding: 2em) = {
  pad(x: mPadding)[
    #text(
      font: "KFGQPC Uthman Taha Naskh",
      dir: rtl,
      lang: "ar",
      size: 14pt,
    )[#arabic]
  ]

  pad(x: mPadding)[
    #english
  ]
}