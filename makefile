README:
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "Make was last run on **$$(date)**" >> README.md
	echo "Number of lines in **guessinggame.sh** are **$$(wc -l guessinggame.sh | cut --characters=1-3)**" >> README.md
