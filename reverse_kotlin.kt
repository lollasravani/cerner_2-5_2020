// cerner_2^5_2020
// The below program prints the reverse of a number
fun main(args: Array<String>) {
    var num:Int = 12345
    var reversed = 0
    while (num != 0) {
        val digit = num % 10
        reversed = reversed * 10 + digit
        num /= 10
    }
    println("The reversed number is $reversed")
}