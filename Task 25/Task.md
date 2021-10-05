# Text based Minesweeper game in Julia

Minesweeper is a popular game that is recognizable to anyone who has used Windows XP. If you haven't played it yet or want to refresh your memory, you can find the game online as well.

Create a 8x8 and a 16x16 version of a minesweeper game that randomly generates 9 and 20 mines respectively and each turn asks the player for the location of the tile they want to uncover by asking them to enter the row and column of the tile. The current state of the minefield, which can be represented as a text grid, must be shown to the player at each turn.

Each cell of the grid must contain either a number from 0-8 (indicating how many mines are adjacent to this tile) or an asterisk ("*", which represents a mine). Covered tiles can be represented by a blank space. Of course, only the cells the player already has uncovered should be visible.

The game ends when all "safe" tiles have been uncovered or the player steps on a mine. Every game must end with the grid showing ALL THE TILES THAT HAVE BEEN UNCOVERED SO FAR and THE LOCATION OF ALL THE MINES.