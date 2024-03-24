### lw_tuts 

The original tutorial series consists of 11 videos from the youtube channel "LaurieWired" in the playlist "Practical ARM Assembly Tutorial Series". In their videos, LaurieWired covers ARM V7, a 32bit version of ARM.

I decided to start my arm64 journey here, instead of an arm64 specific tutorial series, to force myself to understand the generalities of programming in assembly. Starting here will also require me to dive further into the arm64 docs when it comes to actually implementing the tutorials objective. 

LaurieWired's Channel: https://www.youtube.com/@lauriewired

To run on an aarch64 system:

    $ as filename.s -o filename.o
    $ ld filename.o -o filename 
    $ filename
    
