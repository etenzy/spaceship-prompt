#
# Prompt character
#

# ------------------------------------------------------------------------------
# Configuration
# ------------------------------------------------------------------------------

SPACESHIP_BRACE_TOP_PREFIX="${SPACESHIP_BRACE_TOP_PREFIX=""}"
SPACESHIP_BRACE_TOP_SUFFIX="${SPACESHIP_BRACE_TOP_SUFFIX=""}"
SPACESHIP_BRACE_TOP_SYMBOL="${SPACESHIP_BRACE_TOP_SYMBOL="╭─"}"
SPACESHIP_BRACE_TOP_COLOR="${SPACESHIP_BRACE_TOP_COLOR="white"}"

# ------------------------------------------------------------------------------
# Section
# ------------------------------------------------------------------------------

spaceship_brace_top() {

  spaceship::section \
    "$SPACESHIP_BRACE_TOP_COLOR" \
    "$SPACESHIP_BRACE_TOP_PREFIX" \
    "$SPACESHIP_BRACE_TOP_SYMBOL" \
    "$SPACESHIP_BRACE_TOP_SUFFIX"
}
