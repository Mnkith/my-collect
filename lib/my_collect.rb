def my_collect(array)
  i = 0
  result_array = []
  until i == array.length
    result_array << yield(array[i])
    i += 1
  end
  result_array
end


