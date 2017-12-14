def prime?(num)
  return false if num<=1
  square_root=Math.sqrt(num)
  instance=(2..square_root)
  instance.each do|i|
    if num % i == 0
      return false
    else
      true
    end
  end
end
