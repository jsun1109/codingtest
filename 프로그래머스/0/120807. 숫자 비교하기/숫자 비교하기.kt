class Solution {
    fun solution(num1: Int, num2: Int): Int {
        var answer: Int = 0
        var compare: Int = 0
        compare = num1 - num2
        if (compare != 0) {
            return -1
        } else {
            return 1
        }
        
    }
}