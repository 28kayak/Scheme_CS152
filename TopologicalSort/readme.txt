Topological Sort

** This is a team project **

We are going to implement Topological Sort algorithm using Scheme programming language with the following requirements :

 The main function is called "topoSort" reads a graph info represented by adjacency list as input parameter.

For your convenience, I'll upload my lecture note regarding "Topological Sort". Find it in Files-->Misc folder.

The structure of the adjacency list looks like what you can find in the page #14 of that lecture note.

The first integer number is the ID of the vertex and the rest integers are the IDs of the adjacent vertices.

 

Example: the adjacency list as a list of lists

'((1 2 3 4) (2 4 5) (3 6) (4 3 6 7) (5 4 7) (6) (7 6))

 

Implement the topological sort algorithm and return the sorted vertices' IDs as a list as the following example shows.

 

Output

>  (topoSort '((1 2 3 4) (2 4 5) (3 6) (4 3 6 7) (5 4 7) (6) (7 6)))

'(1 2 5 4 3 7 6)

 

Notes

Please read the requirement at least 10 times (!) and ask question if there is any ambiguity.
The program should respect the DRY design principle.
You are allowed to use the keywords that you have learned so far and if you need anything else, you should simulate it first.
I'll test your program with big graphs. So, this is not the case that the provided example is my only test case.
No late submission is allowed for this assignment.
 

How to Submit?

The whole program should be in one file named "TopoSort.rkt".
Upload the file in the Canvas.
 

Rubric 

Program works fine: 70
Program is well documented: 10
Program respects DRY principle: 15
Function and file are named correctly: 5
 

Any question, ask it via Canvas.

Good luck,