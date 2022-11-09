
help scheme

set scheme black_w3d

graph set window fontface "Arial Narrow"

help shell

clear

cap cd "C:\Users\blink\OneDrive - University of California, Davis\Documents\GitHub\CCRC Eval\GitHub-Stata"

sysuse auto, clear
(1978 automobile data)

scatter price mpg 

graph export ./figures/figure1.png, replace wid(1000)
(file ./figures/figure1.png not found)
file ./figures/figure1.png saved as PNG format

scatter length weight

graph export ./figures/figure2.png, replace wid(1000)
(file ./figures/figure2.png not found)
file ./figures/figure2.png saved as PNG format

scatter price weight

graph export ./figures/figure3.png, replace wid(1000)
(file ./figures/figure3.png not found)
file ./figures/figure3.png saved as PNG format

scatter length mpg

graph export ./figures/figure4.png, replace wid(1000)
(file ./figures/figure4.png not found)
file ./figures/figure4.png saved as PNG format

dir         

! echo # GitHub-Stata >> README.md
! git init
! git add README.md
! git commit -m 'my first upload from Stata'
! git remote add origin https://github.com/BenjaminLink/GitHub-Stata.git
! git push -u origin main