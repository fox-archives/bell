# shellcheck shell=bash

bell.main() {
	printf '> '
	while IFS= read -r line; do
		eval "$line"
		printf '> '
	done
}
