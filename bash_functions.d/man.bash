#
# Color man pages
#

man() {
  env \
  LESS_TERMCAP_mb=$(printf "\e[1;35m") \
  LESS_TERMCAP_md=$(printf "\e[1;35m") \
  LESS_TERMCAP_me=$(printf "\e[0m") \
  LESS_TERMCAP_se=$(printf "\e[0m") \
  LESS_TERMCAP_so=$(printf "\e[1;43;30m") \
  LESS_TERMCAP_ue=$(printf "\e[0m") \
  LESS_TERMCAP_us=$(printf "\e[1;34m") \
  man "$@"
}
