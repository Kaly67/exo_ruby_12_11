puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
etage = gets.chomp.to_i
if etage > 25
  puts "Votre nombre est trop grand !"
else
  1.upto(etage) do |k|
    # Calculer le nombre d'espaces à ajouter pour centrer la pyramide
    print " " * (etage - k)
    # Afficher les caractères "#" pour chaque étage
    print "#" * (2 * k - 1)
    puts
  end
end