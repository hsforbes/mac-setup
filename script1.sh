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


# System Preferences
## Dock
# This part does not work for some reason.
# defaults write com.apple.dock mineffect -string "scale" ;
# defaults write com.apple.dock show-recents -bool false ;

## Spotlight
#defaults write com.apple.Spotlight orderedItems -array '({enabled = 1;name = APPLICATIONS;},{enabled = 0;name = "MENU_SPOTLIGHT_SUGGESTIONS";},{enabled = 0;name = "MENU_CONVERSION";},{enabled = 0;name = "MENU_EXPRESSION";},{enabled = 0;name = "MENU_DEFINITION";},{enabled = 1;name = "SYSTEM_PREFS";},{enabled = 1;name = DOCUMENTS;},{enabled = 1;name = DIRECTORIES;},{enabled = 1;name = PRESENTATIONS;},{enabled = 1;name = SPREADSHEETS;},{enabled = 1;name = PDF;},{enabled = 0;name = MESSAGES;},{enabled = 0;name = CONTACT;},{enabled = 0;name = "EVENT_TODO";},{enabled = 1;name = IMAGES;},{enabled = 0;name = BOOKMARKS;},{enabled = 0;name = MUSIC;},{enabled = 0;name = MOVIES;},{enabled = 0;name = FONTS;},{enabled = 0;name = "MENU_OTHER";})'

# Manual steps
## Finder > sidebar
# Could not set sidebar locations

## System preferences > dock
# Could not set min effect from genie to scaled
# Could not set 'show recent applications' to false

## System preferences > spotlight
# Could not uncheck spotlight categories
