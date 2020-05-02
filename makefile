README.md: guessinggame.sh
	touch README.md
	echo "## The Unix Workbench - guessinggame.sh assignment" > README.md
	echo "**Date Make was last run: **" >> README.md
	date >> README.md
	echo "**Number of lines in file: **" >> README.md
	(wc -l guessinggame.sh) >> README.md
