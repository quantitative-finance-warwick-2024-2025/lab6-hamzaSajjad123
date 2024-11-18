#include "Line.hpp"
#include "Point.hpp"

#pragma once
class Triangle{
    private:
    Point x;
    Point y;
    Point z;

    public:
    Triangle(Point &p1, Point &p2, Point &p3);
    Triangle(Line &l,Point &p);

    double perimeter();
};