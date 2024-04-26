class Solution {
    fun solution(numbers: IntArray): Double {
        var answer: Double = 0.0
        var sum:Int = 0
        for (i in numbers) {
            sum += i
        }
        answer = sum / numbers.size.toDouble()
        
        
        return answer
    }
}