Instructions

How to Play:

Use W, A, S, D keys to navigate the player through the maze.

The objective is to reach the exit (marked in Yellow) without being caught by the enemy (marked in Red).

Collect power-ups to gain advantages (e.g., temporary invincibility or increased speed).

Avoid obstacles, such as purple blocks, and solve puzzles to progress.

Key Features:

Randomly Generated Mazes: Each level features a maze generated with a unique pattern, ensuring no two playthroughs are identical.

Timer System: Race against time to complete each level before the countdown reaches zero.

Enemies: Enemies patrol the maze, moving unpredictably. While not AI-based, their movement introduces an element of challenge.

Multi-Level Gameplay: Successfully exiting the maze advances you to a new, more complex level.

---

Maze Generation Explained

The maze is generated using a recursive backtracking algorithm, ensuring every maze is solvable with a single clear path to the exit. Here is how it works:

Grid Initialization:

The maze is represented as a grid where each cell is either a wall (#) or an empty space (.).

Initially, the grid is filled entirely with walls.

Recursive Backtracking:

Starting from a random position (e.g., (1,1)), the algorithm "carves" a path by removing walls.

From the current cell, the algorithm randomly chooses an unvisited neighboring cell and removes the wall between them, creating a passage.

This process repeats recursively until all cells are visited.

Maze Features:

Dead ends, loops, and long winding paths emerge naturally.

The exit is placed at a random far edge of the maze.

Enhancements:

Purple Blocks: Added to increase complexity by blocking certain paths.

Enemies: Spawned in random locations after maze generation is complete.

Power-ups: Positioned in accessible but challenging locations.

---

Additional Features

Power-ups: Introduced to help players handle the challenges of the maze.

Timer Display: The game displays the elapsed time and remaining time on the screen.

Multiple Levels: As you progress, the mazes become more challenging.

---

Known Issues

The game requires the SFML library and required .dll file to run.
