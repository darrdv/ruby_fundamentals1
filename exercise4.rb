one_to_hundred = (1..100)
  one_to_hundred.each do |num|
    string_array = []
    flag = 0
    if num % 3 == 0
      string_array.push('Bit')
      flag = 1
    end
    if num % 5 == 0
      string_array.push('Maker')
      flag = 1
    end
    if flag == 0
      puts num
    else
      puts string_array.join("")
    end
  end
