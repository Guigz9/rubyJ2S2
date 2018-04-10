puts "====================="

#Exo 1. Multiple de 3 et de 5
def multiple()
	result = 0
		for i in 1...1000
			if i%3 == 0 || i%5 == 0
	result += i
			end
		end
	return result
end

puts multiple()

puts"====================="

#Exo 2. Chiffrer des données


def chiffre_de_cesar(string, x)
	array_final = []
	array = []
	array1 = string.split("")
	array1.each do |a|
							a = a.ord 
							if a >= 97 && a<= 122
							a += x
								if a > 122
									a = a - 26
								end
							elsif a>=65 && a<=90
								a += x
								if a > 90
									a = a - 26
								end
							end
								array << a
							end
	array.each do |b|
									b = b.chr
							array_final << b
							end
	array_final = array_final.join("")
	return array_final
end


puts chiffre_de_cesar("What a string!",5)

puts "====================="

#Exo 3. Stock picker - COUCOUC ORRECTEUR - PAS FAIS A PARTIR DE LA, PAS REUSSI , LOVE

jour_1 = { :GOO => 15, :MMM => 14, :ADBE => 12, :EA=> 13, :BA => 8, :KO => 10, :XOM => 20, :GPS => 7, :MCD => 11, DIS => 15, :CRM => 6, :JNJ => 10 }
jour_2 = { :GOO => 8, :MMM => 20, :ADBE => 3, :EA=> 10, :BA => 5, :KO => 19, :XOM => 12, :GPS => 6, :MCD => 15, DIS => 9, :CRM => 10, :JNJ => 17 }
jour_3 = { :GOO => 3, :MMM => 8, :ADBE => 15, :EA=> 5, :BA => 10, :KO => 5, :XOM => 15, :GPS => 13, :MCD => 10, DIS => 18, :CRM => 5, :JNJ => 14 }
jour_4 = { :GOO => 17, :MMM => 3, :ADBE => 6, :EA=> 9, :BA => 15, :KO => 6, :XOM => 8, :GPS => 1, :MCD => 10, DIS => 15, :CRM => 18, :JNJ => 3 }
jour_5 = { :GOO => 8, :MMM => 18, :ADBE => 4, :EA=> 6, :BA => 15, :KO => 18, :XOM => 3, :GPS => 12, :MCD => 19, DIS => 3, :CRM => 7, :JNJ => 9 }
jour_6 = { :GOO => 10, :MMM => 12, :ADBE => 8, :EA=> 3, :BA => 18, :KO => 20, :XOM => 5, :GPS => 11, :MCD => 3, DIS => 9, :CRM => 8, :JNJ => 15 }
jour_7 = { :GOO => 17, :MMM => 14, :ADBE => 2, :EA=> 17, :BA => 7, :KO => 13, :XOM => 1, :GPS => 15, :MCD => 15, DIS => 10, :CRM => 9, :JNJ => 17 }

=begin def trader_du_lundi()
	def action_goo()
		for :GOO in jour_1 .. jour_7
			puts :GOO.max { |a, b| a.jour_1 <=> b.jour_7 }
		end

=end



	












