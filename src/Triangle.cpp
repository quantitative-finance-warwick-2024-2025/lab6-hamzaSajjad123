#include "Line.hpp"
#include "Point.hpp"
#include "Triangle.hpp"

Triangle::Triangle(Point& p1,Point& p2,Point& p3)
    : x(p1), y(p2), z(p3) {}

// Constructor with a line and a point
Triangle::Triangle(Line& l,Point& p)
    : x(*l.p1()), y(*l.p2()), z(p) {}

double Triangle::perimeter(){
    Line side1(x, y);
    Line side2(y, z);
    Line side3(z, x);

    return side1.length() + side2.length() + side3.length();
}
