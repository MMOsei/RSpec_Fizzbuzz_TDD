
def fizzbuzz(num)

  case num
  when num % 15 == 0
    print 'Fizz'
  when num % 5 == 0
    print 'Buzz'
  when num % 3 == 0
    print 'FizzBuzz'
  end

end

fizbuzz(30)
