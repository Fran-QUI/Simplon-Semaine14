nombre = 1

while nombre <=100
	if nombre % 3 == 0 and nombre % 5 == 0
		texte = "fizzbuzz"
	elsif nombre % 5 == 0
		texte = "buzz"
	elsif nombre % 3 == 0
		texte = "fizz"
	else 
		texte = nombre
	end

	print texte.to_s + " "


	nombre = nombre + 1

end


