SPACESHIP_PROMPT_ORDER=(
  user        # Show username
  host        # Show hostname
  dir         # Show full current directory
  git         # Show Git status
  node        # Show Node.js version
  python      # Show Python version
  docker      # Show Docker status
  aws         # Show AWS profile
  exec_time   # Show execution time
  line_sep    # Add a line break
  char        # Show prompt symbol
)

# Directory Settings
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_TRUNC_REPO=false
SPACESHIP_DIR_COLOR="cyan"

# Git Settings
SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_BRANCH_COLOR="yellow"

# Customize Prompt Symbol
SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_COLOR_SUCCESS="green"
SPACESHIP_CHAR_COLOR_FAILURE="red"

# Show time in prompt
SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_FORMAT="%H:%M:%S"

# User and Host
SPACESHIP_USER_SHOW=always
SPACESHIP_HOST_SHOW=false

# Programming Languages and Tools
SPACESHIP_NODE_SHOW=true
SPACESHIP_PYTHON_SHOW=true
SPACESHIP_GOLANG_SHOW=true
SPACESHIP_DOCKER_SHOW=true
SPACESHIP_AWS_SHOW=true