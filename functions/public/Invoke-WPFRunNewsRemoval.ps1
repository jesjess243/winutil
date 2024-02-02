function Invoke-WPFRunNewsRemoval {
  <#
  .SYNPOSIS
    It removes the "windows web experience" package using Winget removing news from the Win10 start menu, and the Widgets applet in Win11. Run after OO Shutup.
  .DESCRIPTION
    The News and Ads Removal Tool uninstalls the Windows Web Experience package, disabling news in the Windows 10 Start Menu, and the Widgets button in Windows 11. 
  #>

  Start-Process "winget uninstall 'windows web experience pack' --accept-source-agreements"
}
