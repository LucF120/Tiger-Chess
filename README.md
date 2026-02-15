# Tiger-Chess

Chess application created in the Tiger language. Created to showcase the
performance of my Tiger Compiler, which translates source code to MIPS R2000.

This is not a particularly efficient implementation of chess. Instead, I expressed
the logic in a very verbose way to test the limits of my compiler. 

The chess logic is complete with:
- all legal moves,
- long/short castling
- en passant
- pawn promotion
- check and checkmate
- stalemate
- draw by 50 move rule
- draw by insufficient material

# Files
- chess.tig  - The chess program in the source language (Tiger)
- chess.tig.s - The compiled program in MIPS R2000

# How to run chess.tig.s 
1. Install spim
2. $ spim -file "path/to/chess.tig.s"