#/bin/zsh

git daemon --base-path=$GITHUB_WORKSPACE --export-all &
brew install --head ./.github/libvirt.rb