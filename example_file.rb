

nums = [1,2,3,4,4,3,2,1]
n = 4

def array_shuffler (arr, n)
    arr1 = arr.slice(0,n)
    arr2 = arr.slice(n, n)
    result = []
    result << arr1[0]
    result << arr2[0]
    result << arr1[1]
    result << arr2[1]
    result << arr1[2]
    result << arr2[2]
    result << arr1[3]
    result << arr2[3]
    pp result
end
  
def array_shuffler (arr, n)
  arr2 = arr.slice!(n, n)
  counter = 0
  result = []
  n.times do
    result << arr[counter]
    result << arr2[counter]
    counter += 1
  end
  pp result
end
  
def array_shuffler(arr, n)
  a1 = 0 
  result = []
  while a1<n 
    result << arr[a1]
    result << arr[n + a1]
    a1 += 1 
  end
  pp result
end
  
array_shuffler(nums, n)