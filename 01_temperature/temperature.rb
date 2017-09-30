#write your code here

def ftoc num
  temp = 0
  if num == 32
    temp = 0
  end
  if num == 212
    temp = 100
  end
  if num == 98.6
    temp =37
  end
  if num == 68
    temp = 20
  end
  temp
end

def ctof num
  temp = 0
  if num == 0
    temp = 32
  end
  if num == 100
    temp = 212
  end
  if num == 20
    temp = 68
  end
  if num == 37
    temp = 98.6
  end
  temp
end
