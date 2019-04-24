function Show-Menu 
{ 
     param ( 
           [string]$Title = 'ItsT3Ks WSL Experience' 
     ) 
     cls 
     Write-Host "================ $Title ================" 
     
     Write-Host "1: Install Neofetch" 
     Write-Host "2: Install i3wm" 
     Write-Host "3: Install xfce4" 
     Write-Host "4: Install xfce4-goodies"
} 
do 
{ 
     Show-Menu 
     $input = Read-Host "Please make a selection" 
     switch ($input) 
     { 
           '1' { 
               cls
            bash -c "sudo apt-get install neofetch"
           } '2' { 
                cls 
            bash -c "sudo apt-get install i3wm" 
           } '3' { 
                cls 
            bash -c "sudo apt-get install xfce4"
           } '4' { 
                cls
            bash -c "sudo apt-get install xfce4-goodies"
           } '5' 
     } 
     pause 
} 
until ($input -eq 'q') 