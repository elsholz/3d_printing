# Cheat-Sheet for 3D Modelling
1. If Boolean Modifiers don't work properly:
	1. Add Modifier `Triangulate` to mesh
	2. Set `Quad Method` to `Fixed`
	3. Push modifier to top

2. Large arrays of windows
	To carve an array of windows out of a shape, the windows must not connect to each other. Thus, it is required to seperate the windows from each other and for column cutouts, don't use arrays, instead make one big box that carves out the column.
