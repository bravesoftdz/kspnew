{
--------------------------------------------------------------------
Copyright (c) 2009 KSP Developers Team
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:
1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.
3. The name of the author may not be used to endorse or promote products
   derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
}

unit KSPStrings;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

resourcestring
  SScanning = 'Scanning folders...';

  SFile    = 'File:';
  SPlayingNewFile = 'New File - KSP';
  SLastSongPlayed = 'Last Song - KSP';
  SLastSongPlayed2 = 'Last song played';
  SElapsed = 'Elapsed:';
  SRemaining = 'Remaining:';
  SNewestRelease = 'The newest release is:';
  SDownloadNow = 'Download Now';
  SRepeatOne = 'Repeat ONE';
  SRepeatAll = 'Repeat ALL';
  SRepeatOff = 'OFF';
  SShuffleOn = 'Shuffle ON';
  SShuffleOff = 'Shuffle OFF';
  STagArtist = 'Artist:';
  STagAlbum = 'Album:';
  STagYear = 'Year:';
  STagComment = 'Comment:';
  STagGenreID = 'Genre-ID:';
  STagGenre = 'Genre:';
  STitle   = 'Title:';
  SLength  = 'Length:';
  //SFavourite = 'Favourite:';
  SUnknownAlbum = 'Unknown Album';
  SUnknownArtist = 'Unknown Artist';
  SUnknownTitle = 'Unknown Title';
  SUnknownYear = 'Unknown Year';
  SUnknownGenre = 'Unknown Genre';
  SPlaylists = 'Playlists';
  SNativeFiles = 'Native file formats';
  //SInvalidPlugin = 'Invalid plug-in.';
  //SReallyScan = 'This process may tak a few minutes an during it KSP can not be able to respond.\nAfter finish the message dialog will appear and you will be able to use KSP again without restart\nReally continue?';
  SScanningDone = 'Media library has been rescaned sucessfully. Now you can continue your work';
  //SFileError = 'An error occurred while reading from the file';
  SPlaylist = 'Playlist';
  //SSuggOptions = 'Suggestion Options';
  //SSuggestions = 'Info';
  //SConnecting = 'Connecting to host...';
  //SSuccess = 'Success!';
  //SLogging = 'Logging into';
  //SSendingQuery = 'Sending query for album';
  //SReadingInfo = 'Reading info...';
  //SFinishing = 'Finishing...';
  //SCancel = 'Cancelling...';
  //SWizardCanceled = 'Wizard aborted. Do you want to re-run it next time?';
  SMigratedToNew =
    'Media Items database migrated into new version.\nOld entries are still available.\nIf you do not experience any problems with the new database\nyou can safely remove them';
  SDuplicatedItems =
    'Because of some reason in Media Library there are\nsome items duplicated. KSP will now search for this duplicated items\nand eliminate them. This process can tak a few minutes and computer can\nslow down for this time. Please, be patient';
  //SOutputType = 'Using %s output';
  SNo      = 'No';
  SYes     = 'Yes';
  SToLeftOutput = '%s%% to left speaker';
  SToRightOutput = '%s%% to right speaker';
  SToCenterOutput = 'Set to center';
  //SRegisteredNewAccount = 'New account is registered, Your number is: %s\nYou may now login to your new account';
  SOnMinimizeToTrayAlert =
    'You have minimized KSP to system tray, To restore it just right click on KSP icon. You can disable this alert in KSP options';
  SClose   = 'Close';
  //SCloseThisAlert = 'This alert is only informational so there is no need to display it.\nDo you want to disable it?\nDisabled alert can be restored in KSP options';
  SMetaContent = 'ICECAST: Playing %s';
  SShoutcastAddressCaption = 'Add URL:';
  SShoutcastAddressDesc = 'Enter the URL to be played';
  SShoutcastEntry = 'ICECAST: %s';
  SCustomHintPlaylist = 'KSP Playlist Editor Quick Hint';
  sXMLIncorrectIndex = 'XML Parser: Incorrect Index: %s';
  sXMLIncorrectCharLower = 'XML Parser: Char < is expected';
  sXMLIncorrectEOF = 'XML Parser: Unexpected end of file';
  sXMLUnexpectedCloseTag = 'XML Parser: Unexpected closing tag';
  sXMLIncorrectTagName = 'XML Parser: Incorrect tag name';
  sXMLNoEOC = 'XML Parser: Unexpected end of file. Comment is not closed';
  sXMLIncorrectEOFParams =
    'XML Parser: Unexpected end of file. Tag closing or a parameter was expected';
  sXMLIncorrectCharParamName = 'XML Parser: Incorrect char in parameter name';
  sXMLIncorrectEOFEqual = 'XML Parser: Unexpected end of file. = was expected';
  sXMLIncorrectCharEqual = 'XML Parser: Incorrect char. = was expected';
  sXMLIncorrectEOFB = 'XML Parser: Unexpected end of file. " was expected';
  sXMLIncorrectCharB = 'XML Parser: Incorrect end of file. " was expected';
  sXMLIncorrectEOFNoParam =
    'XML Parser: Unexpected end of file. A parameter was not closed';
  sXMLIncorrectChar = 'XML Parser: Incorrect char';
  sXMLIncorrectNoClosingTag =
    'XML Parser: Unexpected end of file. A closing tag was expected';
  sXMLError = 'XML Parser: An error occured while parsing, line: %s, char: %s, message: %s';
  //SAdminPrivReqOldSys = 'To Associate files with KSP you need an Administrator priviliges. Run this Wizard again as an Administrator to associate file extensions with KSP';
  //SOverwrite = 'File already exists. Overwrite it?';
  SCannotDeleteRenameDefaulEq =
    'Any default setting of Equalizer cannot be renamed or deleted.\nYou can only rename or delete settings created by you';
  SEQNameInputCaption = 'Preset Name:';
  SEQNameInput = 'Preset name:';
  sRestartNeeded = 'This feature will be changed/enabled after restart';
  //SRenameFileFolderCaption = 'Rename item...';
  //SRenameFileFolder = 'Rename selected item to:';
  SInputBookmarkCaption = 'Bookmark name:';
  SInputBookmarkPrompt = 'Bookmark name:';
  SBookmarkDelete = 'Are you sure you want to remove bookmark %s?';
  SBookmarkDeleteCaption = 'Delete bookmark';
  SSampleAlert = 'Sample alert text';
  SSampleAlertCaption = 'Sample alert caption';
  SDBMemo  =
    'KSP requires connection to database.\nCurrently MySQL and Sqlite3 database is supported.\nProvide valid database information in order to\n' +
    'configure application.\n\nIMPORTANT:\n\nKSP requires MySQL username that has FULL rights\nto chosen database (create table, insert, delete, alter,\n' + 'select). Additionally if that user has create database\nright it is possible thatKSP will create database if chosen\n' + 'database is missing. Otherwise you have to create it manually';
  SPluginsLoaded = 'All enabled plugins are loaded';
  SPluginsUnloaded = 'All enabled plugins are unloaded';
  SPluginsDisabled = 'All currently installed plugins are disabled';
  SPluginsEnabled = 'All currently installed plugins are enabled';
  //Main header control captions
  SWelcome = 'Welcome';
  SLibrary = 'Library';
  SSetup   = 'Setup';
  SAddons   = 'Addons';
  SChat    = 'Messenger';
  SCurrentlyPlayed = 'Currently Played';
  //Setup TreeView
  SBookmarks = 'Bookmarks';
  SPlugins = 'Plugins';
  SNotifications = 'Notifications';
  SMediaLibrary = 'Media Library';
  SInternetMedia = 'Internet Media';
  //MSortType
  SSortBy  = 'Sort by';
  SArtist  = 'Artist';
  SYear    = 'Year';
  SAlbum   = 'Album';
  SGenre   = 'Genre';
  SDownloadProgress = '%s buffered';
  SDefaultLyricsMessage = 'Here put song lyrics...';
  SFetchingSuggs = 'Fetching suggestions...';
  SNoSuggestions = 'No suggestions found';
  SNetMsgCaption = 'Network access';
  SUpdate = 'KSP Updater';
  SUpdateMsg = 'In order to install an update KSP must close.'+#13'Press Ok to close KSP and start installation process';
  SUpdateStartup = 'Don you want to run patching process on next startup?';
  SNoUpdate = 'Your KSP is up to date';
  SNetMsg  =
    'KSP requires network access in order to enable some functions like dynamic playlists or suggestions fetching.'
    +
    #13 + 'KSP doesn''t send ANY personal data without user confirmation and notification' +
    #13 + #13 + 'This message is only for notification purposes. Click Yes if you want to disable it next time you run KSP.' + #13 + 'Click No if you want this message to be shown next time you run KSP';

implementation

end.
