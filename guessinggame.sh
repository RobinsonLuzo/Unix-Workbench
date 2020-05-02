# guessinggame.sh

# Calcuate how many files there are and save it in a variable - saves recalc

echo "Starting guessing game"
echo "How many files do you think there are in this directory?"

function game {
	# Calculate how many files there are and save it in a variable - saves recalc in conditional
	num_of_files=$(ls | wc -l)

	condition=1
	while [[ $condition -gt 0 ]]
	do
		echo "Enter a guess then press ENTER:"
		read guess

		# This is a check for no guess being entered
		if [[ -z "$guess" ]]
		then
			echo "No guess submitted"
		elif [[ guess -eq num_of_files ]]
		then
			echo "Well done. There are $guess files in this directory"
			break
		elif [[ guess -lt num_of_files ]]
		then
			echo "Your guess is too low"
		else
			echo "Your guess is too high"
		fi

	done
}

game

echo "Finished guessing game"
