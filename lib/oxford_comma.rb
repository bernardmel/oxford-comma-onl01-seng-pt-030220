def oxford_comma(array)
if array.size ==1
  return array[0]

elsif array.size ==2
  return array.join (" and ")

else array.size ==3
  return array[0..1].join(", ") + ", and " + array[2]

end

def array.size ==5
  return array[0..4].join(", ") + ", and " + array[5]

end
end
