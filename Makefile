
all: mschuresko-resume.txt mschuresko-resume.pdf mschuresko-resume.html

mschuresko-resume.txt: mschuresko-resume.md

%.pdf: %.md
	pandoc $< -o $@

%.txt: %.md
	cp $< $@

%.html: %.md
	markdown $< > $@

