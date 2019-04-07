# レポジトリをすべてアップデート
ghq-all-update:
	ghq list | sed -E 's/^[^\/]+\/(.+)/\1/' | xargs -n 1 -P 10 ghq get -u
