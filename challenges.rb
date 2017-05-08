def isPrime(num)
  answer =[]
  arr=(2..num).to_a

    arr.each do |x|
      if (num%x ==0)
        answer << x
      end
    end

  if answer.length == 1
    puts "This is prime"
  else
    puts "This number isnt prime"
  end
end

isPrime(10000)
