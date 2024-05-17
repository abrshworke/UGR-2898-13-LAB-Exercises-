class Triangle(val side1: Double, val side2: Double, val side3: Double) {

    fun getType(): String {
        return when {
            side1 == side2 && side2 == side3 -> "Equilateral"
            side1 == side2 || side2 == side3 || side1 == side3 -> "Isosceles"
            else -> "Scalene"
        }
    }
}

fun main() {
    val triangle1 = Triangle(3.0, 4.0, 3.0)
    val triangle2 = Triangle(4.0, 4.0, 4.0)
    val triangle3 = Triangle(3.0, 4.0, 5.0)

    println("Triangle 1 is: ${triangle1.getType()}")
    println("Triangle 2 is: ${triangle2.getType()}")
    println("Triangle 3 is: ${triangle3.getType()}")
}
