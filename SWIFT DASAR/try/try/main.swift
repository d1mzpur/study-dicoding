//
//  main.swift
//  try
//
//  Created by Dimas Purnomo on 31/05/22.
//

import Foundation

//struct Test {
//    var num = 0
//    subscript(tmp: Int) -> Int { return tmp*num }
//}
//var t = Test(num:8)
//print(t[2])


class Test { var num = 17 }
let a = Test()
let b = a
b.num = 42
print(a.num)
