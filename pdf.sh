./build.sh
asciidoctor -r asciidoctor-pdf -b pdf src/docs/slides.adoc -o target/slides_plain.pdf
./.deck2pdf/bin/deck2pdf --profile=revealjs target/slides_revealjs.html target/slides_deck.pdf
