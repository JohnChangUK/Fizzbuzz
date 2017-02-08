def fizzbuzz(number)

case
  when number % 15 == 0 then 'fizzbuzz'
  when number % 3 == 0 then 'fizz'
  when number % 5 == 0 then 'buzz'
else
  number
end
end


1.upto(40) { |num| puts fizzbuzz(num) }
#1.upto(31) {|num| puts "#{'fizz' if num % 3 == 0}#{'buzz' if num % 5 == 0}
#{num if num % 3 != 0 && num % 5 != 0} "}
