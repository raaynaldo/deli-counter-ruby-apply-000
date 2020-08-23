# Write your code here
katz_deli = []

def line(arr)
  if arr.length != 0
    message = "The line is currently:"
    arr.each do |i,index|
      message += index+1 + ". #{i}"
    end
    puts message
  else
    puts "The line is currently empty."
  end
end
