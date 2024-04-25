class Solution {
    fun solution(num1: Int, num2: Int): Int {
        var answer: Int = 0
        var divide = num1.toDouble() / num2.toDouble()
        var doubleDivide = divide*1000
        answer = doubleDivide.toInt()        
        return answer
    }
}