[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/jiVqpuMN)
[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=22153670)
# NeXtCS Final Project
### Name 0: Eloise Dugdale
### Name 1: Haley Heredia
---

### Project Description
This project will create a coloring game on the computer in which a scene is provided and the user can fill in shapes with certain colors, "building" a picture. This will use the DXF export library to create shapes with multiple triangles that can be color filled (https://processing.org/reference/libraries/dxf/index.html). 
Plan: drawing in one box, color wheel in another. If a color is selected in the color wheel, that remains the fill color until a new color is selected. One class creates this wheel; one class creates the drawing grid.

### Skill Usage
We will be:
- using processing to create a graphical program
- using keyboard/mouse for input
- using classes and methods (class for grid, class for color wheel)
- using array to fill color wheel

### Controls
How will your program be controlled? List all keyboard commands and mouse interactions.

Keyboard Commands:
- r = red
- g = green
- b = blue
- y = yellow
- UP arrow = lighter color
- DOWN arrow = darker color

Mouse Control:
- Mouse movement: program tracks mouse movement
- Mouse pressed: selects "box" or shape


### Classes
What classes will you be creating for this project? Include the instance variables and methods that you believe you will need. You will be required to create at least 2 different classes. If you are going to use classes similar to those we've made for previous assignments, you will have to add new features to them.
1. Class Canvas (grid on which to "paint") --> similar to the grid we used for the forest fire simulation.
- methods: boolean selected? int colorVal, void display
2. Class ColorPalatte (grid where you can select color to use)
- methods: void display
