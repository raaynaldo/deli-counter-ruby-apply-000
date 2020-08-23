# Write your code here
katz_deli = []

def line(arr)
  if arr.length != 0
    message = "The line is currently:"
    arr.each_index {|i| message += " #{i+1}. #{arr[i]}"}
    puts message
  else
    puts "The line is currently empty."
  end
end
