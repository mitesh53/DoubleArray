//
//  DoubleArray.c
//  DoubleArray
//
//  Created by Mitesh Rathore on 18/02/23.
//

#include <stdio.h>
#include <stdlib.h>

float* double_array(float* array, int length) {
  float* doubled_array = malloc(sizeof(float) * length);
  for (int i = 0; i < length; i++) {
    doubled_array[i] = array[i] * 2;
  }
  return doubled_array;
}
