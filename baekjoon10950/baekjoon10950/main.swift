//
//  main.swift
//  baekjoon10950
//
//  Created by 이준협 on 2023/01/04.
//
import Foundation
let line = readLine()!

var num = Int(line)!
var arr : [Int] = []

for i in 0..<num{
    let line = readLine()!
    let lineArr = line.components(separatedBy: " ")
    let a = Int(lineArr[0])!
    let b = Int(lineArr[1])!
    arr.append(a+b)
}
for i in 0..<num{
    print(arr[i])
}




