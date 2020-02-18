puts 1 - 2 + 3 * 4

puts 1 + 2 -3 / 4

puts 1 * (2 - 3) / 4

puts "~~~~~~~~~~~~~~~"

puts 80 > 90
puts 80 < 90
puts 90 >= 91
puts 90 >= 90
puts 90 <= 91

puts "peten" == "Peten"

puts true && true
puts true && false
puts false && true
puts false && false

puts "~~~~~~~~~~~~~~~~~~~~~"

puts true || true
puts true || false
puts false || true
puts false || false

puts "~~~~~~~~~~~~~~~~~~~"

puts !true
puts !false
puts !!false

puts "~~~~~~~~~~~~~~~~~~~"

username = gets.chomp

if username == "farhan"
 puts "Kamu berhasil login!"
else
 puts "Kamu gagal login!"
end

puts "Success" if username == "farhan"

unless username == "farhan"
 puts "Kamu berhasil login"
else
 puts "Kamu gagal login"
end

nilai = 70

if nilai > 80
 puts "Nilai kamu A"
elsif nilai >= 70
 puts "Nilai kamu B"
elsif nilai >= 60
 puts "Kamu dapat nilai c"
else
 puts "Kamu kurang pintar"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "Gender(L/P)"
gender = gets.chomp
puts "Umur"
umur = gets.to_i
if gender == "L" || "l"
 if umur <= 20
  puts "Seorang Pria muda"
 else
  puts "Seorang Pria tua"
 end
elsif gender == "P" || "p"
 if umur <= 20
  puts "Seorang wanita muda"
 else
  puts "Seorang wanita tua"
 end
else
 puts "Kamu patut dipertanyakan"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "Gender"
gender = gets.chomp

case gender
 when "p" || "P"
  puts "Kamu Perempuan"
 when "l" || "p"
  puts "Kamu Pria"
 else
  puts "Kamu bukan manusia"
end
