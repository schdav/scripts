#! /bin/bash

declare -a arr=("com.apple.LSSharedFileList.RecentApplications.sfl2"
                "com.apple.LSSharedFileList.RecentDocuments.sfl2"
                "com.apple.LSSharedFileList.RecentServers.sfl2"
                "com.apple.LSSharedFileList.RecentHosts.sfl2")

cd ~/Library/Application\ Support/com.apple.sharedfilelist

for i in "${arr[@]}"; do
  if [ -f "$i" ]; then
    mv "$i" "$i".bak
    touch "$i"
  fi
done

cd com.apple.LSSharedFileList.ApplicationRecentDocuments

for j in ./*.sfl2; do
  mv  "$j" "$j".bak
  touch "$j"
done
