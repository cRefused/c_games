all: tetris tennis
tetris: tetris.c;\
  gcc tetris.c -lncurses -o ./build/tetris.out
tennis: tennis.c;\
  gcc tennis.c -l ncurses -pthread -o ./build/tennis.out

