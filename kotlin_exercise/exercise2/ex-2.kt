fun main() {
    val hoursWorked = 48
    val hourlyRate = 20.0

    val regularHours = if (hoursWorked > 40) 40 else hoursWorked
    val overtimeHours = if (hoursWorked > 40) hoursWorked - 40 else 0
    val overtimeRate = hourlyRate * 1.5

    val totalSalary = (regularHours * hourlyRate) + (overtimeHours * overtimeRate)

    println("Total salary is: $$totalSalary")
}
