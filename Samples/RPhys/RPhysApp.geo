// Gmsh project created on Fri Dec 29 15:02:50 2017
SetFactory("OpenCASCADE");
//+
Point(1) = {-11716/2, 1500, 0, 1.0};
//+
Point(2) = {-3000, 10717/2, 0, 1.0};
//+
Point(3) = {3000, 10717/2, 0, 1.0};
//+
Point(4) = {11716/2, 1500, 0, 1.0};
//+
Point(5) = {11716/2, -1500, 0, 1.0};
//+
Point(6) = {3000, -10717/2, 0, 1.0};
//+
Point(7) = {-3000, -10717/2, 0, 1.0};
//+
Point(8) = {-11716/2, -1500, 0, 1.0};
//+
Line(1) = {6, 5};
//+
Line(2) = {5, 4};
//+
Line(3) = {4, 3};
//+
Line(4) = {3, 2};
//+
Line(5) = {2, 1};
//+
Line(6) = {1, 8};
//+
Line(7) = {8, 7};
//+
Line(8) = {7, 6};
//+
Line Loop(1) = {1, 2, 3, 4, 5, 6, 7, 8};
//+
Surface(1) = {1};
//+
Translate {0, 0, 1459} {
  Surface{1}; 
}
//+
Translate {0, 0, -1459} {
  Surface{1}; 
}