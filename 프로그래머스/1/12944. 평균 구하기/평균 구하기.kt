class Solution {
    fun solution(arr: IntArray): Double {
        var answer:Double = 0.0
        var sum:Int = 0
        for (i in arr) {
            sum += i
        }
        answer = sum / arr.size.toDouble()
        return answer
    }
}