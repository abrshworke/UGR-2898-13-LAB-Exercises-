fun isPalindrome(number: Int): Boolean {
    var num = number
    var reversed = 0
    val original = number

    while (num != 0) {
        val digit = num % 10
        reversed = reversed * 10 + digit
        num /= 10
    }

    return original == reversed
}

fun main() {
    val number = 12321
    if (isPalindrome(number)) {
        println("$number is a palindrome")
    } else {
        println("$number is not a palindrome")
    }
}
