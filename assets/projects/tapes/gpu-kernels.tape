# Card GIF for the profile README. Run from a checkout of bhargavchintam/gpu-kernels:
#   vhs /path/to/bhargavchintam/assets/projects/tapes/gpu-kernels.tape
Output gpu-kernels.gif
Require python3
Require pygmentize
Set Shell "bash"
Set Theme "GitHub Dark"
Set FontSize 20
Set Width 1280
Set Height 720
Set Padding 30
Set WindowBar Colorful
Set BorderRadius 12
Set TypingSpeed 40ms
Hide
Type "alias hl='pygmentize -l cuda -f terminal256 -O style=github-dark'"
Enter
Type "clear"
Enter
Show
Type "sed -n 16,28p cuda/06-gemm-tiled.cu | hl"
Sleep 300ms
Enter
Sleep 4.5s
Type "clear"
Enter
Sleep 300ms
Type "for f in reference/*.py; do python3 $f; done"
Sleep 300ms
Enter
Sleep 5s
