class Solution {
    fun solution(n: Int): Int {
        var number:Int = n
        var answer = 0
        while (number != 0) {
            answer += number % 10
            number /= 10
        }
        return answer
    }
}