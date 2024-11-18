#define CATCH_CONFIG_MAIN
#include "catch.hpp"
#include "Point.hpp"
#include "Line.hpp"
#include <cmath>

// Helper function to compute length
double length(double x, double y) {
    return std::sqrt(x * x + y * y);
}

TEST_CASE("Verify point norm calculation", "[point]") {
    Point p(3, 4);

    REQUIRE(p.compute_norm() == 5); // Norm matches expected value
    REQUIRE(p.x() == 3);           // Verify x-coordinate
    REQUIRE(p.y() == 4);           // Verify y-coordinate
    REQUIRE(length(3, 4) == p.compute_norm()); // Norm equals manually computed length
    //REQUIRE(length(3, 4) == 10001001010); // Norm equals manually computed length
}


TEST_CASE("Length matches norm", "[point]") {
    Point p(3, 4);
    REQUIRE(length(p.x(), p.y()) == p.compute_norm()); // Norm equals manual length
}
