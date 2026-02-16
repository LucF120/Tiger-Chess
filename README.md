# Tiger-Chess
11;rgb:1717/1414/2121
Chess application created in the Tiger language. Created to showcase the
performance of my Tiger Compiler, which translates source code to MIPS R2000.

This is an inefficient (any maybe slightly buggy) implementation of chess.
This is mostly intentional, as I expressed the logic in a very verbose way to
test the limits of my compiler.

The chess logic is complete with:
- all legal moves, and illegal move handling 
- long/short castling
- en passant
- pawn promotion
- check and checkmate
- stalemate
- draw by 50 move rule
- draw by insufficient material
- three-fold repetition


# Files
- chess.tig  - The chess program in the source language (Tiger)
- chess.tig.s - The compiled program in MIPS R2000

# How to run chess.tig.s 
1. Install spim
2. $ spim -file "path/to/chess.tig.s"

# Tests
- Try entering the following games. The program will correctly process each move
  even when all moves are sent at the same time. 

The opera game: 
e2e4 e7e5 g1f3 d7d6 d2d4 c8g4 d4e5 g4f3 d1f3 d6e5 f1c4 g8f6 f3b3 d8e7 b1c3 c7c6 c1g5 b7b5 c3b5 c6b5 c4b5 b8d7 e1c1 a8d8 d1d7 d8d7 h1d1 e7e6 b5d7 f6d7 b3b8 d7b8 d1d8

The game of the century:
e2e4 e7e5 f2f4 e5f4 f1c4 d8h4 e1f1 b7b5 c4b5 g8f6 g1f3 h4h6 d2d3 f6h5 f3h4 h6g5 h4f5 c7c6 g2g4 h5f6 h1g1 c6b5 h2h4 g5g6 h4h5 g6g5 d1f3 f6g8 c1f4 g5f6 b1c3 f8c5 c3d5 f6b2 f4d6 c5g1 e4e5 b2a1 f1e2 b8a6 f5g7 e8d8 f3f6 g8f6 d6e7