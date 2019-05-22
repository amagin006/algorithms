//
//  main.swift
//  Leetcode
//
//  Created by Shota Iwamoto on 2019-04-13.
//  Copyright © 2019 Shota Iwamoto. All rights reserved.
//

import Foundation

var minStack = MinStack()
minStack.push(-2)
minStack.push(0)
minStack.push(-3)
print(minStack.getMin())
minStack.pop()
print(minStack.top())
print(minStack.getMin())
