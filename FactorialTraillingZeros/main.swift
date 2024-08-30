//
//  main.swift
//  FactorialTraillingZeros
//
//  Created by E A on 8/30/24.
//

import Foundation

class Solution {
    func trailingZeroes(_ n: Int) -> Int {
        guard n > 0 else { return 0 }
        var countOfFives = 0
        var i = 5
        while i <= n {
            countOfFives += n / i
            i *= 5
        }
        return countOfFives
    }

    func test() {
        print(trailingZeroes(3))
        print(trailingZeroes(5))
        print(trailingZeroes(0))
    }
}

Solution().test()
