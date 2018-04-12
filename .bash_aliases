# File navigating and whatnot
alias ..='cd ..'
alias cd..='cd ..'
alias mkdir='mkdir -pv'

# elementary things
alias emake='rm -rf build; mkdir build; cd build && cmake -DCMAKE_INSTALL_PREFIX=/usr .. && make && sudo make install && cd .. && echo "Built and installed!"'
alias vala-lint='io.elementary.vala-lint'

# Make grep better
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Use multiple jobs for make by default
alias make='make -j'

# Other
alias generate-password='< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-32};echo;'

# Make cloning from GitHub better
function github-clone {
  IFS='/' read -ra GITSTRING <<< "$@";
  owner="${GITSTRING[0]}";
  repo="${GITSTRING[1]}";
  mkdir -pv "$HOME/Projects/$owner";
  cd "$HOME/Projects/$owner";
  git clone git@github.com:"$@".git;
  cd "$repo";
}
alias ghc='github-clone'

# From https://gist.github.com/rajeshg/712300
function mkcd {
  last=$(eval "echo \$$#")
  if [ ! -n "$last" ]; then
    echo "Enter a directory name"
  elif [ -d $last ]; then
    echo "\`$last' already exists"
  else
    mkdir $@ && cd $last
  fi
}
