.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "igitjoke"
	git config user.email "i@gitjoke.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.gitjoke.com"
	@echo
	git push
	@echo 
