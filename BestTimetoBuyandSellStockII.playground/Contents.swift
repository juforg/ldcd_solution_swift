//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func maxProfit(prices: [Int]) -> Int {
    let len = prices.count;
    var maxprofittmp = 0;
    if(len == 0) {return 0}
    for i in 1 ..< len{
        let d_tmp=prices[i]-prices[i-1];
        maxprofittmp += (d_tmp>0 ? d_tmp : 0);
    }
    return maxprofittmp;
}

maxProfit([397,6621,4997,341]);