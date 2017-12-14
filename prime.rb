def prime?(num)
  return false if num<=1
  prime_numbers=[]
  square_root=math.sqrt(num)
  instance=(2..square_root)
  instance.each do|i|
    if num % i == 0
      return false
    else
      prime_numbers<<num
    end
  end
end
