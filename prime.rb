def prime?(n)
  return false if n <= 1
  return true if n == 2
  return false if n.even?
  # Nikhil did something below
  (10..Math.sqrt(n)).step(2).each do |i|
    return false if n % i == 0
  end
  true
end

# Example usage:
print "Enter a number: "
num = gets.to_i
if prime?(num)
  puts "#{num} is a prime number."
else
  puts "#{num} is not a prime number."
end