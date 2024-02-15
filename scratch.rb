def countdown_interative(number)
  until number < 0
    puts number
    number -= 1
  end
end

# countdown_interative(12)

def countdown(n)
  if n == 0
    puts n
    return
  end

  puts n
  countdown(n - 1)
end

countdown(7)
