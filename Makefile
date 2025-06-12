# Makefile
commit_msg ?= "Auto commit from Makefile"

git-push:
	git add .
	git commit -m "$(commit_msg)"
	git push
	osascript -e 'say "Code pushed"'
