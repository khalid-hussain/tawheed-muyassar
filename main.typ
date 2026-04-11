#set par(justify:true)
#set page(width: 5.5in, height: 8.5in)

// Header customizations
#show heading.where(level: 1): it => { pagebreak(weak: true); it }
// #set text(font: ("Adobe Aldine", "Minion 3", "Scheherazade New"), number-type: "old-style")
#show heading: set block(below: 1.5em)

#include "basmalah.typ"

#set page(numbering: "i")

#include "frontmatter/01-foreword.typ"
#include "frontmatter/02-foreword.typ"
#include "frontmatter/03-preface.typ"

#set page(numbering: "1")
#counter(page).update(1)

#outline()

#bibliography("ref.bib", style: "chicago-fullnote-bibliography-short-title-subsequent.csl")
// #bibliography("ref.bib")

// #include "mainmatter/"
#include "mainmatter/01-def-tawheed.typ"
#include "mainmatter/02-categories-tawheed.typ"
#include "mainmatter/03-important-benefits.typ"
#include "mainmatter/04-importance-tawheed-virtues.typ"
#include "mainmatter/05-la-ilaha-illa-allah.typ"
#include "mainmatter/06-conditions-la-ilaha.typ"
#include "mainmatter/07-testimony-muhammad-messenger.typ"
#include "mainmatter/08-shirk-definition-types.typ"
#include "mainmatter/09-types-major-shirk.typ"
#include "mainmatter/10-examples-major-minor-shirk.typ"
#include "mainmatter/11-history-of-shirk.typ"
#include "mainmatter/12-seriousness-shirk-and-punishments.typ"
#include "mainmatter/13-nullifiers-of-islam.typ"
#include "mainmatter/14-disbelief-taghut.typ"
#include "mainmatter/15-three-fundamental-principles.typ"
#include "mainmatter/16-kufr.typ"
#include "mainmatter/17-nifaaq.typ"
#include "mainmatter/18-wala-baraa.typ"
#include "mainmatter/19-people-wala-baraa.typ"
#include "mainmatter/20-islam.typ"
#include "mainmatter/21-arkaan-islam.typ"
#include "mainmatter/22-eeman.typ"
#include "mainmatter/23-arkaan-eeman.typ"
#include "mainmatter/24-ihsaan.typ"
#include "mainmatter/25-islam-eeman-ihsaan.typ"
#include "mainmatter/26-ibadah.typ"
#include "mainmatter/27-principle-tawheed-ibadah.typ"
#include "mainmatter/28-mahabbah-types.typ"
#include "mainmatter/29-khawf.typ"
#include "mainmatter/30-rajaa2.typ"
#include "mainmatter/31-tawakkul.typ"
#include "mainmatter/32-dua.typ"
#include "mainmatter/33-ruqaa.typ"
#include "mainmatter/34-tamaa2im.typ"
#include "mainmatter/35-tabarruk.typ"
#include "mainmatter/36-principle-asbaab.typ"
#include "mainmatter/37-tawassul.typ"
#include "mainmatter/38-zabh-ghayr-allah.typ"
#include "mainmatter/39-nadhr-ghayr-allah.typ"
#include "mainmatter/40-isti3anah-istighathah-isti3adhah.typ"
#include "mainmatter/41-shafaa3ah.typ"
#include "mainmatter/42-ziyarat-qubur.typ"
#include "mainmatter/43-sihr.typ"
#include "mainmatter/44-kahanah-arrafah.typ"
#include "mainmatter/45-tiyarah.typ"
#include "mainmatter/46-tanjeem.typ"
#include "mainmatter/47-istisqaa2.typ"
#include "mainmatter/48-riyaa.typ"
#include "mainmatter/49-mixing-riyaa.typ"
#include "mainmatter/50-wanting-dunya-with-ibadah.typ"
#include "mainmatter/51-half-ghayr-allah.typ"
#include "mainmatter/52-joining-with-waw.typ"
#include "mainmatter/53-lauw.typ"
#include "mainmatter/54-cursing-time.typ"
#include "mainmatter/55-principles-words.typ"
#include "mainmatter/56-bid3ah.typ"
#include "mainmatter/57-da3wah-to-allah.typ"
#include "mainmatter/58-books-tawheed.typ"
#include "mainmatter/59-conclusion.typ"