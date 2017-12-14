def prime?(num)
  return false if num<=1
  prime_numbers=[]
  square_root=Math.sqrt(num)
  instance=(2..square_root).to_a
  instance.each do|i|
    if num % i == 0
      return false
    else
      prime_numbers<<num
    end
  end
  prime_numbers.include?(num)
end
