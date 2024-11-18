#include "Line.hpp"
#include "Point.hpp"
#include <iostream>
#include <math.h> 

Line::Line(Point& p1,Point& p2)
    : m_p1(p1), m_p2(p2) {}

Point* Line::p1(){
    return &m_p1;
}
Point* Line::p2(){
    return &m_p2;
}

double Line::length(){
    double ans;
    Point temp = m_p1.subtract(&m_p2);
    ans = temp.compute_norm();
    return ans;
}