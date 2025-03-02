# Spaceship Prompt Order
SPACESHIP_PROMPT_ORDER=(
  time        # Show time at the beginning
  user        # Show username
  host        # Show hostname
  dir         # Show full current directory
  git         # Show Git status
  conda
  node        # Show Node.js version
  python      # Show Python version
  ruby        # Show Ruby version
  golang      # Show Go version
  rust        # Show Rust version
  docker      # Show Docker status
  kubectl     # Show Kubernetes context
  aws         # Show AWS profile
  terraform   # Show Terraform workspace
  venv        # Show Python virtual environment
  exec_time   # Show execution time
  jobs        # Show background jobs
  battery     # Show battery status (laptop only)
  exit_code   # Show last command exit code (if nonzero)
  line_sep    # Add a line break
  char        # Show prompt symbol
)

SPACESHIP_CONDA_VERBOSE=true
SPACESHIP_CONDA_SHOW=true


SPACESHIP_USER_PREFIX=""
SPACESHIP_HOST_PREFIX=""
SPACESHIP_DIR_PREFIX=""
SPACESHIP_GIT_PREFIX=""
SPACESHIP_NODE_PREFIX=""
SPACESHIP_PYTHON_PREFIX=""
SPACESHIP_DOCKER_PREFIX=""
SPACESHIP_AWS_PREFIX=""

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
