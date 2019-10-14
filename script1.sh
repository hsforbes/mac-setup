#!/bin/bash

# Finder preferences

## General
defaults write com.apple.finder NewWindowTarget -bool true ;
# Set default finder window to user home
defaults write com.apple.finder FinderSpawnTab -string PfAF ;
defaults write com.apple.finder NewWindowTargetPath -string "file:///System/Library/CoreServices/Finder.app/Contents/Resources/MyLibraries/myDocuments.cannedSearch" ;

## Sidebar
defaults write com.apple.finder ShowRecentTags -bool false ;

## Advanced
defaults write "Apple Global Domain" AppleShowAllExtensions -bool true ;
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false ;
defaults write com.apple.finder FXEnableRemoveFromICloudDriveWarning -bool false ;
defaults write com.apple.finder FXRemoveOldTrashItems -bool false ;
defaults write com.apple.finder WarnOnEmptyTrash -bool false ;

