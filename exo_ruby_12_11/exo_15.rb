puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
etage = gets.chomp.to_i
if etage > 25
  puts "Votre nombre est trop grand !"
else
  1.upto(etage) do |k|
    k.times { print "#" }
    puts
  end
end  