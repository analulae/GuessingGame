all: README.md

README.md:
	echo '# Guessing Game, assignment for The Unix Workbench\n' > README.md
	echo '* Makefile ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There are $(shell wc -l < guessinggame.sh) lines of code in guessinggame.sh\n' >> README.md
    

