fun bubbleSort(arr: Array<Int>): Array<Int> {
    val n = arr.size
    for (i in 0 until n - 1) {
        for (j in 0 until n - i - 1) {
            if (arr[j] > arr[j + 1]) {
                
                val temp = arr[j]
                arr[j] = arr[j + 1]
                arr[j + 1] = temp
            }
        }
    }
    return arr
}

fun main() {
    val arr = arrayOf(64, 34, 5, 12, 22, 11, 9)
    println("Sorted array: ${bubbleSort(arr).joinToString(", ")}")
}
