//
//  DoubleArray.swift
//  DoubleArray
//
//  Created by Mitesh Rathore on 18/02/23.
//

import Foundation

public func doubleThisArray(array: [Float]) -> [Float] {
  var mutableArray = array
  let count = Int32(mutableArray.count)
  double_array(&mutableArray, count)
  return mutableArray
}
