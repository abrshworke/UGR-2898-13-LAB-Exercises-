fun main() {
    val side1 = 6.0
    val side2 = 6.0
    val side3 = 6.0

    if (side1 == side2 && side2 == side3) {
        println("The triangle is equilateral.")
    } else if (side1 == side2 || side2 == side3 || side1 == side3) {
        println("The triangle is isosceles.")
    } else {
        println("The triangle is scalene.")
    }
}
