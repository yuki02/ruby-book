def fizz_buzz(num)
  if num % 15 == 0
    'FizzBuzz'
  elsif num % 3 == 0
    'Fizz'
  elsif num % 5 == 0
    'Buzz'
  else
    num
  end
end

range = 1..100
range.each do |n|
  puts fizz_buzz(n)
end
