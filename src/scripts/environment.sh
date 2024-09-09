#! /bin/bash
# shellcheck source=/dev/null

curl -s https://raw.githubusercontent.com/teleology-io/foundation-cli/master/download.sh | bash
./foundation environment >> "$BASH_ENV"
# source "$BASH_ENV"