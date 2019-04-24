function Show-Menu 
{ 
     param ( 
           [string]$Title = 'ItsT3Ks WSL Experience' 
     ) 
     cls 
     Write-Host "================ $Title ================" 
     
     Write-Host "1: Open Nano" 
     Write-Host "2: Run Neofetch" 
     Write-Host "3: Update Ubuntu" 
     Write-Host "4: Start i3wm (must have XcXsrv Running and i3wm installed)"
     Write-Host "5: Check Weather"
     Write-Host "6: About"
     Write-Host "7: Upgrade Ubuntu"
     Write-Host "8: Start xfce4 (must have XcXsrv running and xfce4 installed)" 
} 
do 
{ 
     Show-Menu 
     $input = Read-Host "Please make a selection" 
     switch ($input) 
     { 
           '1' { 
               cls
            bash -c "nano"
           } '2' { 
                cls 
            bash -c "neofetch" 
           } '3' { 
                cls 
            bash -c "sudo apt-get update"
           } '4' { 
                cls
            bash -c "i3"
           } '5' {
               cls
            bash -c "curl wttr.in"
           } '6' {
               cls
            bash -c "nano about.txt"
           } '7' {
               cls
            bash -c "sudo apt-get upgrade"
           } '8' {
               cls
            bash -c "startxfce4"
           }

     } 
     pause 
} 
until ($input -eq 'q') 