method = Proc.new do |namadepan, namabelakang|
 "#{namadepan}" "#{namabelakang}"
end

namaLengkap = method.call("Farhan","Darmawan")
puts namaLengkap
puts namaLengkap.upcase

poin = 0

while poin <4 do
 poin +=1
 puts poin
end

def kirim(email = "farhan", pesan = "ayam goreng", harga = "10000")
 puts pesan
 puts email
 puts harga
end

kirim

def kirim2(email,pesan,harga)
 puts "email: #{email}"
 puts "pesan: #{pesan}"
 puts "harga: #{harga}"
end

kirim2('farhan','ayam pelakor','10000')
