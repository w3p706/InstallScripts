#http://trycatchfail.com/blog/post/Painless-Workstation-Setup-with-Boxstarter.aspx

Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar

Enable-RemoteDesktop
Install-WindowsUpdate -acceptEula

cinst DotNet4.5.1
cinst DotNet3.5
cinst jre8
cinst GoogleChrome
cinst 7zip.install
cinst flashplayeractivex
cinst adobereader
cinst vlc
cinst iTunes

