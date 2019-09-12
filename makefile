README.md:
  rm README.md
	touch README.md
	echo "Title of the project is guessinggame.sh" > README.md
  	echo "This game was recently launched on: `date`\n" >> README.md
	echo "No of lines: `cat guessinggame.sh | wc -l `" >> README.md
