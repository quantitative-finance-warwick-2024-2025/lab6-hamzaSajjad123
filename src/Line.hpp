#include "Point.hpp"
#pragma once
class Line{
    private:
    Point m_p1;
    Point m_p2;

    public:
    Line(Point &p1, Point &p2);

    Point* p1();
    Point* p2();
    double length();

};