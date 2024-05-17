fun isPrime(num: Int): Boolean {
    if (num <= 1) return false
    var i = 2
    while (i * i <= num) {
        if (num % i == 0) return false
        i++
    }
    return true
}

fun main() {
    val start = 1
    val end = 100
    var num = start

    println("Prime numbers between $start and $end are:")
    while (num <= end) {
        if (isPrime(num)) {
            print("$num ")
        }
        num++
    }
}
