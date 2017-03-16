def basic_calc
  print "(a)dd, (s)subtract, (m)ultiply, (d)ivide: "
  operation = gets.chomp.downcase
  print "first number"
  a = gets.to_f
  print "second number"
  b = gets.to_f

  case operation
  when 'a'
    puts "#{a + b}"
  end
  when 's'
    puts "#{a - b}"
  end
  when 'm'
    puts "#{a * b}"
  end
  when 'd'
    puts "#{a / b}"
  end

  gets
end