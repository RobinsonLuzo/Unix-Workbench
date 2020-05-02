README.md: guessinggame.sh
	touch README.md
	echo "## The Unix Workbench - guessinggame.sh assignment" > README.md
	echo "\n**Date Make was last run**: " >> README.md
	date >> README.md
	echo "\n**Number of lines in file**: " 
	$$(wc -l guessinggame.sh) >> README.md
