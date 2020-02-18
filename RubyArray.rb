arrayAngka = [1,2,3,4]
puts arrayAngka

arrayCampur = ['saya',2,:titikdua]
puts arrayCampur

arrayKosong = []
puts arrayKosong

array = [1,2,3,4,5]

puts array[4]
puts array[0]
puts array[9]

puts array.first
puts array.last

array[4] = 9
puts array[4]

arrayy = %w(1,2,3,4)
puts arrayy

arrray = %W(f a r h a n)
puts arrray

array.push(7) #menambah value para di akhir
array << 10 #menambah value para di akhir
puts array

arry =  [1,2,3,4,5, true, "jangan gtu"]
arry.pop #menghapus data paling akhir
puts arry

array.unshift(10) #menambah data value para di depan
puts array

array.shift(2) #menghapus data sejumlah parameter didepan
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array.delete_at(4) #menghapus data ke-index
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array.push(11,11,11)
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array.delete(11) #menghapus data sesuai yang mempunyai nilai yang sama dengan para
puts array
puts array.length

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array.push(11,11,11)
array[11] = []
puts array
puts array.length

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [60,70,80,90,75,70,55]
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array.delete_if {|nilai| nilai < 80}
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
array.delete_if do |nilai|
  nilai < 80
end
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
array = [1,2,3,4,5]
puts array.join('-')
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,4,5]
puts array.shuffle

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

lang = ['ruby', 'java', 'php', 'python']

puts "Saya sedang belajar bahasa #{lang[0]}"
puts "Saya sedang belajar bahasa #{lang[1]}"
puts "Saya sedang belajar bahasa #{lang[2]}"
puts "Saya sedang belajar bahasa #{lang[3]}"

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

indeks = 0
panjang = lang.length

while indeks < panjang do
 puts "Saya sedang belajar bahasa #{lang[indeks]}"
 indeks +=1
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

daftarbahasa = ['ruby','java','php','python']
for bahasa in daftarbahasa
 puts "Saya sedang belajar #{bahasa}."
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~"

daftarbahasa.each do |bahasa|
 puts "Saya sedang belajar #{bahasa}"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"

daftarbahasa.each { |bahasa| puts "Saya sadang belajar #{bahasa}."}

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

arraypertama = [1,2,3,4,5]
arraybaru = []

arraypertama.each do |item|
  arraybaru << item * 5
end

puts arraybaru
