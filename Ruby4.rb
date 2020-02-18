nama = "Nama saya Farhan"
nama2 = "nama saya adalah sheinlong, dan nama saya adalah ucok"

puts nama.upcase!

puts nama

puts nama.downcase!

puts nama

puts nama2.capitalize

puts "~~~~~~~~~~~~~~~"

puts nama2.gsub("a","i").gsub( "u","i").gsub("e","i").gsub("o","i")
puts nama2.reverse

nama1 = "			Farhan Darmawan			"
puts nama1.strip
puts nama.split("a")

angkaPertama = gets.to_f
angkaKedua = gets.to_f
hasil = angkaPertama / angkaKedua
puts hasil
