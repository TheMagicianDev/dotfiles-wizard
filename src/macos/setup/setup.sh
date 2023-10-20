CURR_FILE=$(readlink -f "$0")
CURR_DIR=$(dirname $CURR_FILE)

# The execution order should be managed correctly
source "$CURR_DIR/brew.sh"
