Mystery Maze - README

How to Play the Game

Welcome to the Mystery Maze! In this game, you navigate through a procedurally generated maze, avoiding enemies, collecting power-ups, and reaching the exit to progress to the next level. Below are the basic controls and gameplay instructions:

Controls:

W: Move up

A: Move left

S: Move down

D: Move right

Close Window: Exit the game (the timer will stop and display elapsed time in the console)

Objective:

Navigate through the maze and reach the yellow exit tile.

Avoid enemies (red tiles) as they will end the game if they catch you.

Collect power-ups to gain temporary benefits.

Complete the maze within the given time limit, or it’s game over!

Features:

Procedurally generated mazes for a new challenge each time.

Timed gameplay with a countdown displayed on-screen.

Enemies that chase the player for added difficulty.

Power-ups to enhance gameplay.

Multi-level progression with increasing complexity.

How the Maze is Generated

The maze generation in Mystery Maze uses a recursive backtracking algorithm to ensure every maze is solvable. Below is an explanation of the process:

Maze Generation Algorithm:

Initialization:

The maze starts as a grid filled entirely with walls (#).

A starting point is chosen (e.g., top-left corner).

Recursive Backtracking:

From the current cell, randomly choose an unvisited neighbor and carve a path to it.

Recursively repeat this process for the neighbor.

If there are no unvisited neighbors, backtrack to the previous cell until all cells are visited.

Enhancements:

Additional paths are added to reduce dead ends and make the maze more dynamic.

Key tiles like the player spawn, enemy spawn, exit, and purple blocks are placed after the maze is generated.

Additional Features

Here are the extra features implemented in Mystery Maze:

Timer System:

A countdown timer displayed at the top-right corner of the screen.

If the timer reaches zero, the game ends.

Purple Blocks:

Purple blocks serve as obstacles within the maze.

They block the player’s path but do not affect enemies.

Power-Ups:

Special tiles grant temporary benefits (e.g., speed boost, freeze enemies, etc.).

Enemies:

Enemies move through the maze, attempting to catch the player.

Enemy AI ensures they navigate the maze efficiently without getting stuck.

Save and Load Feature:

The game allows players to save progress using the '3' key.

Progress, including the player's position, level, and time remaining, is stored and can be loaded later.

Multi-Level Progression:

Completing the maze takes you to the next level, with a new maze and increased difficulty.

Instructions for Submission

For GitHub:

Place the executable file (MysteryMaze.exe) and this README.txt in the root of the repository.

Include any required assets (e.g., arial.ttf font, textures) in a clearly labeled assets/ folder.

Ensure that the game runs independently by including all necessary libraries or linking them statically.
