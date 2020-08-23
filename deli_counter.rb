# Write your code here
katz_deli = []

def line(arr)
  if arr.length != 0
    message = "The line is currently:"
    arr.each_index do |i|
      puts index
      message += + (index+1).to_s + ". #{arr[i]}"
    end
    puts message
  else
    puts "The line is currently empty."
  end
end
