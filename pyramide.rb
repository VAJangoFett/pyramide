puts "Hé psss, tu veux de la pyramide ? T'en veux combien d'étage ?"
print "> "

num = gets.to_i
i = 0
etage = "#"
espace = num

if (num > 25)
  puts "Désolé ma gueule!, 25 étages max"
elsif (num < 5)
    puts "Désolé ma gueule!, 5 étages mini"
elsif (num == 1)
  puts "Tiens la voila ta super pyramide"
  puts etage
else
  puts "Tiens la voila ta super pyramide"
end

  while (i <= num)
    print " " * (espace)
    puts "#" * (i + 1)
    i += 1
    espace -= 1
  end
