


task-1-1:
				@printf "The quick brown fox jumps over the lazy dog\n" | wc -w

task-1-2:
				@printf "The quick brown fox jumps over the lazy dog\n" | tr '[:lower:]' '[:upper:]'

task-1-3:
				@curl https://www.dkit.ie > dkit.html

task-1-4:
				@{ tail -1 dkit.html; head -1 dkit.html; } |  tr '< >' '[ ]' > mangled.txt
