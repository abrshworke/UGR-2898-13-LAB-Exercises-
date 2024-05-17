fun factorial(n: Int): Int {
    return if (n == 0) {
        1
    } else {
        n * factorial(n - 1)
    }
}

fun main() {
    val number = 7
    println("Factorial of $number is: ${factorial(number)}")
}
