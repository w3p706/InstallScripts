#http://trycatchfail.com/blog/post/Painless-Workstation-Setup-with-Boxstarter.aspx

Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions
Set-StartScreenOptions -EnableBootToDesktop -EnableDesktopBackgroundOnStart -EnableListDesktopAppsFirst


Enable-RemoteDesktop
Install-WindowsUpdate -acceptEula

cinst GoogleChrome
cinst 7zip.install

#install vmware workstation 10
#install synctoy

Install-WindowsUpdate -acceptEula
