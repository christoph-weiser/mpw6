// gmsh meshing setup with meshing box area

Merge "capacitor.step";
Field[1] = Box;
Field[1].Thickness = 0.0005;
Field[1].VIn = 0.0001;
Field[1].VOut = 0.01;
Field[1].XMax = 0.003;
Field[1].XMin = -0.003;
Field[1].YMax = 0.012;
Field[1].YMin = -0.012;
Field[1].ZMax = 0.004;
Field[1].ZMin = -0;
Background Field = 1;
