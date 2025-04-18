
Write down program to reshape the 3 x 4 array into 3 dimensions of size 2,2,3 and 2,3,2 using numpy. 


#New example - reshape
import numpy as np
arr =np.array([[1, 2, 3, 4],
[5, 2, 4, 2],
[1, 2, 0, 1]])
newarr = arr.reshape(2, 2, 3)
newarr1 = arr.reshape(2, 3, 2)
newarr2=arr.reshape(4,3)
print ("\nOriginal array:\n", arr)
print ("Reshaped array:\n", newarr)
print ("Reshaped array:\n", newarr1)
print ("Reshaped array:\n", newarr2)


4.	Write a program in python  using NumPy 
1.	to generate 10 random numbers from the normal distribution 
2.	to create a 3x3x3 array with random values  

import numpy as np 
x = np.random.normal(size=10) 
print(x) 
x = np.random.random((3,3,3)) 
print(x) 
 


5.	Write a program in python  using NumPy to create a 5x5 array with random values and find the minimum and maximum values 
import numpy as np 
x = np.random.random((5,5)) 
print("Original Array:") 
print(x)  
xmin, xmax = x.min(), x.max() 
print("Minimum and Maximum Values:") 
print(xmin, xmax) 



6.	Write a program in python  using NumPy to create a random vector of size 10 and sort it  
import numpy as np 
x = np.random.random(10) 
print("Original array:") 
print(x) 
x.sort() 
print("Sorted array:") 
print(x) 



7.	Write a NumPy program to check two random arrays are equal or not. 
import numpy as np 
x = np.random.randint(0,2,6) 
print("First array:") 
print(x) 
y = np.random.randint(0,2,6)
print("Second array:") 
print(y) 
print("Test above two arrays are equal or not!") 
array_equal = np.allclose(x, y) 
print(array_equal) 
  


8.	Write a program in python  using NumPy to find the most frequent value in an array  
import numpy as np 
x = np.random.randint(0, 10, 40) 
print("Original array:") 
print(x) 
print("Most frequent value in the above array:") 
print(np.bincount(x).argmax()) 


 9.Write a program in python  using NumPy  to get the 3rd largest values of an array.  
import numpy as np 
arr = np.array([2, 0,  1, 5, 4, 1, 9]) 
print("Given array:", arr) 
sorted_index_array = np.argsort(arr) 
sorted_array = arr[sorted_index_array] 
print("Sorted array:", sorted_array) 
n = 3
rslt = sorted_array[-n : ] 
print("{} largest value:".format(n), rslt[0]) 
