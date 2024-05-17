fun main() {
    val num1 = 100
    val num2 = 225
    val num3 = 1500

    val largest = if (num1 > num2) {
        if (num1 > num3) {
            num1
        } else {
            num3
        }
    } else {
        if (num2 > num3) {
            num2
        } else {
            num3
        }
    }

    println("The largest number is: $largest")
}
