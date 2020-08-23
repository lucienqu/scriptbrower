#This is a PowerShell script
find-module ScriptBrowser | fl

help save-module -Online

ScriptBrowser

Find-Module -Name "ScriptBrowser" -Repository "PSGallery" | Save-Module -Path D:\NF0281\Documents\

Install-Module -Name ScriptBrowser

get-command *script*  | Sort-Object source


Enable-ScriptBrowser                               
Enable-ScriptAnalyzer                              
Disable-ScriptBrowser                              
Start-ScriptBrowserDesktop                         
Disable-ScriptAnalyzer                             
