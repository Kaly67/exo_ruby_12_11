puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
etage = gets.chomp.to_i
if etage > 25
puts "Votre nombre est trop grand !"
else
etage.downto(1) do |k|  # Remplace 1.upto(etage) par etage.downto(1)
k.times { print "#" }
puts
end
end #amusez-vous ^^