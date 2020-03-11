## Příručka řízení státních IT projektů

Příručka shrnuje základní principy, které je potřeba dodržet při analýze, zadávání, řízení a provozu státních IT systémů. Jde sice o překlad textu z prostředí americké veřejné správy, ale jak trefně říká zakladatel Česko.Digital Jakub Nešetřil, zmíněné principy jsou jako fyzikální zákony světa technologií – platí napříč státy a pokud chceme v jejich světě uspět, nezbývá nám než se jim přizpůsobit. Protože jak jsme si v Česku bolestivě ověřili, vzdorovat fyzikálním zákonům technologického světa je drahá a vyčerpávající disciplína.

Dobře si uvědomujeme, že vydáním jedné příručky téma státních IT projektů nevyřešíme. Nenabízíme hotovou kuchařku, nabízíme ověřené základní principy jako dobrý výchozí bod pro širší debatu. Nechceme hledat viníky, chceme společně hledat řešení.

## Ke stažení
Příručka je k mání ve formátu [PDF pro čtení na obrazovce][screen], jako [tiskové PDF k výrobě sešitku][print] nebo jako e-kniha ve formátu [EPUB] a [MOBI].

[screen]: https://data.cesko.digital/prirucka/prirucka.pdf
[print]: https://data.cesko.digital/prirucka/booklet.pdf
[EPUB]: https://data.cesko.digital/prirucka/prirucka.epub
[MOBI]: https://data.cesko.digital/prirucka/prirucka.mobi

## O projektu
 
* Z amerického originálu [De-risking custom technology projects](https://github.com/18F/technology-budgeting/blob/master/handbook.md) od americké 18F přeložil Tomáš Znamenáček.
* Překlad je uvolněn pod licencí [CC–BY–SA](https://cs.wikipedia.org/wiki/CC-BY-SA).
* Verzování: x.y.z, kde _z_ jsou změny formátování, _y_ jsou změny obsahu a _x_ si necháváme v rezervě na zásadnější kroky.

## Hacking

Pro vydání nové verze je třeba aktualizovat číslo verze a datové razítko v souborech `handbook{.md,pdf}` (a logicky nejspíš tedy i `handbook.afpub`) a výsledný commit otagovat, například `v2.0.0` pro verzi 2.0.0. Po pushnutí commitu na GitHub se probere robot, který z pokladů vyrobí e-knihy a PDF brožurku pro snazší tisk a všechno nahraje na server data.cesko.digital (viz záložku Actions na GitHubu a soubor `.github/workflows/release.yml`).