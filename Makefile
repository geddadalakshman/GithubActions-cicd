# Makefile
commit_msg ?= "Auto commit from Makefile"

git-push:
	git add .
	git commit -m "$(commit_msg)"
	git push
	sleep 1
	osascript -e 'say "Code pushed"'
