#define CATCH_CONFIG_MAIN
#include "catch.hpp"
#include "Line.hpp"
#include "Point.hpp"

TEST_CASE("the length of a line to the origin is the same as the norm of a point from the origin", "[tests]")
{
    Point p1(1,2);
    Point p2(0,0);
    Line l(p1,p2);
    REQUIRE(l.length() == p1.compute_norm());
    //REQUIRE(3 == 4);
}