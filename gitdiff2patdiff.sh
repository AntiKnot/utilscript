# install package manager
brew install opam
# install pacakge patdiff
opam install patdiff

export GIT_EXTERNAL_DIFF=$(where patdiff-git-wrapper.sh)
# or
git config --global diff.external $(where patdiff-git-wrapper.sh)

# # if install binary not shell.
# export GIT_EXTERNAL_DIFF=$(where patdiff-git-wrapper)
# # or
# git config --global diff.external $(where patdiff-git-wrapper)
