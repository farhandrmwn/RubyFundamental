=begin 10.times do
 puts "Horee berhasil di looping"
end

5.times do |angka|
 puts "wa #{angka + 1}"
end

#Ascending
1.upto(9).each do |nomor|
 puts "ini loopingan dengan menggunakan awalan dan batasan #{nomor}"
end

#Descending
9.downto(1) do |angka|
 puts "ini loopingan dengan menggunakan awal dari yang terbesar ke yang terkecil"
end

puts 2 ** 2
puts 17 % 2

siswbaiq = ['Muhammad', 'Farhan', 'Daramawan']

puts siswbaiq

def wikrama (parameters)
 puts "Saya adalah siswa wikrama"
 nama = gets.chomp
 puts "Nama saya adalah #{nama}"

 puts "INi aku sebagai #{parameters}"
end

wikrama("farhan")

puts "Penjumlahan"

def penjumlahan(angka1,angka2)
 angka1 + angka2
end

def pengurangan(angka3,angka4)
 angka3 - angka4
end

def perkalian(angka5, angka6)
 angka5 * angka6
end

def pembagian(angka7,angka8)
 angka7 / angka8
end

def perpangkatan(angka9,angka10)
 angka9 ** angka10
end

def modulus(angka11,angka12)
 angka11 % angka12
end


hasilpenjumlahan = penjumlahan(5,2)
hasilpengurangan = pengurangan(10,5)
hasilperkalian = perkalian(10,12)
hasilpembagian = pembagian(100,3)
hasilperpangkatan = perpangkatan(2,5)
hasilmodulus = modulus(21,2)

puts "Ini hasil penjumlahan #{hasilpenjumlahan}"
puts "Ini hasil pengurangan #{hasilpengurangan}"
puts "Ini hasil perkalian #{hasilperkalian}"
puts "Ini hasil pembagian #{hasilpembagian}"
puts "Ini hasil perpangkatan #{hasilperpangkatan}"
puts "Ini hasil modulus #{hasilmodulus}"

def method(no1,no2)
 return no1 * no2 if no1 == 5
 no1 + no2
end

hasilsatu = method(2,6)
hasildua = method(5,10)

puts hasilsatu
puts hasildua
hasiltiga = hasilsatu - hasildua
=end puts hasiltiga

def konversiMenit(para)
 menit = para / 60
 detik = para % 60
  if detik < 10
   puts "#{menit}:0#{detik}"
  else
   puts "#{menit}:#{detik}"
  end
end

puts konversiMenit(63)
puts konversiMenit(124)
puts konversiMenit(53)
puts konversiMenit(88)
puts konversiMenit(120)

def bandingkanAngka(angka1,angka2)
 if angka1 > angka2
  puts "false"
 elsif angka1 < angka2
  puts "true"
 else
  puts "-1"
 end
end

bandingkanAngka(5,8)
bandingkanAngka(5,3)
bandingkanAngka(4,4)
bandingkanAngka(3,3)
bandingkanAngka(17,2)
