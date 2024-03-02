#! /bin/bash

declare -a arr=("com.apple.LSSharedFileList.RecentApplications.sfl3"
                "com.apple.LSSharedFileList.RecentDocuments.sfl3"
                "com.apple.LSSharedFileList.RecentServers.sfl3"
                "com.apple.LSSharedFileList.RecentHosts.sfl3")

cd ~/Library/Application\ Support/com.apple.sharedfilelist

for i in "${arr[@]}"; do
  if [ -f "$i" ]; then
    mv "$i" "$i".bak
    touch "$i"
  fi
done

cd com.apple.LSSharedFileList.ApplicationRecentDocuments

for j in ./*.sfl3; do
  mv "$j" "$j".bak
  touch "$j"
done

cd ~

rm -f .bash_history
rm -f .zsh_history
rm -f .viminfo
