#! /bin/bash
# shellcheck source=/dev/null

export FOUNDATION_API_URL=https://foundation-api.beta.teleology.io/v1/environment
curl -s https://raw.githubusercontent.com/teleology-io/foundation-cli/master/download.sh | bash
./foundation --api-key="${PARAM_TO}" environment >> "$BASH_ENV"
source "$BASH_ENV"