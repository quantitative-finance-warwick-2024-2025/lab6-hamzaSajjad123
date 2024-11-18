#define CATCH_CONFIG_MAIN
#include "catch.hpp"
#include "Triangle.hpp"

TEST_CASE("Triangle perimeter correct for concrete example", "[tests]")
{
    Point p1(0, 0);
    Point p2(3, 0);
    Point p3(3, 4);
    Triangle triangle(p1, p2, p3);

    // Manually computed perimeter: 3 (base) + 4 (height) + 5 (hypotenuse) = 12
    double expected_perimeter = 12.0;

    // Check that the perimeter matches the expected value
    REQUIRE((triangle.perimeter())  == expected_perimeter); // Floating-point tolerance
}


TEST_CASE("the length of a line to the origin is the same as the norm of a point from the origin", "[tests]")
{
// Points of the triangle
    Point p1(0, 0);
    Point p2(3, 0);
    Point p3(3, 4);

    Triangle triangle1(p1, p2, p3);

    Line base_line(p1, p2);
    Triangle triangle2(base_line, p3);

    REQUIRE((triangle1.perimeter() == triangle2.perimeter())); 
}