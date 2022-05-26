#!/bin/bash

mkdir -p outputs
echo "Create mesh from step file"
gmsh capacitor.geo -3
echo "Convert gmsh mesh to Elmer mesh"
ElmerGrid 14 2 capacitor.msh
echo "Start simulation by running: ElmerSolver case.sif
