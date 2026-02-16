# Tiger-Chess

Chess application created in the Tiger language. Created to showcase the
performance of my Tiger Compiler, which translates source code to MIPS R2000.

<a href="https://lucferrara.com/#/compiler">https://lucferrara.com/#/compiler</a>

This is an inefficient (but hopefully bug free) implementation of chess.
This is mostly intentional, as I expressed the logic in a very verbose way to
test the limits of my compiler.

The chess logic is complete with:
- all legal moves, and illegal move handling 
- long/short castling
- en passant
- pawn promotion
- checking the opposing king 
- win by checkamte 
- draw by stalemate
- draw by 50 move rule
- draw by insufficient material
- draw by three-fold repetition


# Files
- chess.tig  - The chess program in the source language (Tiger)
- chess.tig.s - The compiled program in MIPS R2000

# How to run chess.tig.s 
1. Install spim
2. $ spim -file "chess.tig.s"

# Tests
- Try entering the following games. The program will correctly process each move
  even when all moves are sent at the same time. 

The opera game (Paul Morphy vs Duke Karl of Brunswick and Count Isouard)
```
e2e4 e7e5 g1f3 d7d6 d2d4 c8g4 d4e5 g4f3 d1f3 d6e5 f1c4 g8f6 f3b3 d8e7 b1c3 c7c6
c1g5 b7b5 c3b5 c6b5 c4b5 b8d7 e1c1 a8d8 d1d7 d8d7 h1d1 e7e6 b5d7 f6d7 b3b8 d7b8
d1d8
```

The Immortal Game (Adolf Anderssen vs Lionel Kieseritzky)
```
e2e4 e7e5 f2f4 e5f4 f1c4 d8h4 e1f1 b7b5 c4b5 g8f6 g1f3 h4h6 d2d3 f6h5 f3h4 h6g5
h4f5 c7c6 g2g4 h5f6 h1g1 c6b5 h2h4 g5g6 h4h5 g6g5 d1f3 f6g8 c1f4 g5f6 b1c3 f8c5
c3d5 f6b2 f4d6 c5g1 e4e5 b2a1 f1e2 b8a6 f5g7 e8d8 f3f6 g8f6 d6e7
```

The game of the century (Donald Byrne vs Bobby Fischer)
```
g1f3 g8f6 c2c4 g7g6 b1c3 f8g7 d2d4 e8g8 c1f4 d7d5 d1b3 d5c4 b3c4 c7c6 e2e4 b8d7
a1d1 d7b6 c4c5 c8g4 f4g5 b6a4 c5a3 a4c3 b2c3 f6e4 g5e7 d8b6 f1c4 e4c3 e7c5 f8e8
e1f1 g4e6 c5b6 e6c4 f1g1 c3e2 g1f1 e2d4 f1g1 d4e2 g1f1 e2c3 f1g1 a7b6 a3b4 a8a4
b4b6 c3d1 h2h3 a4a2 g1h2 d1f2 h1e1 e8e1 b6d8 g7f8 f3e1 c4d5 e1f3 f2e4 d8b8 b7b5
h3h4 h7h5 f3e5 g8g7 h2g1 f8c5 g1f1 e4g3 f1e1 c5b4 e1d1 d5b3 d1c1 g3e2 c1b1 e2c3
b1c1 a2c2
```

Kasparov's Immortal! (Kasparov vs Topalov)
```
e2e4 d7d6 d2d4 g8f6 b1c3 g7g6 c1e3 f8g7 d1d2 c7c6 f2f3 b7b5 g1e2 b8d7 e3h6 g7h6
d2h6 c8b7 a2a3 e7e5 e1c1 d8e7 c1b1 a7a6 e2c1 e8c8 c1b3 e5d4 d1d4 c6c5 d4d1 d7b6
g2g3 c8b8 b3a5 b7a8 f1h3 d6d5 h6f4 b8a7 h1e1 d5d4 c3d5 b6d5 e4d5 e7d6 d1d4 c5d4
e1e7 a7b6 f4d4 b6a5 b2b4 a5a4 d4c3 d6d5 e7a7 a8b7 a7b7 d5c4 c3f6 a4a3 f6a6 a3b4
c2c3 b4c3 a6a1 c3d2 a1b2 d2d1 h3f1 d8d2 b7d7 d2d7 f1c4 b5c4 b2h8 d7d3 h8a8 c4c3
a8a4 d1e1 f3f4 f7f5 b1c1 d3d2 a4a7
```