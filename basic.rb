#!/bin/ruby

nama = "igun"
binar = ["red","green"]

#puts "Hello World! #{nama}"

## menerjemahkan nilai ke dalam tingkat kelulusan
## if nilainya 5 tidak lulus, 6 lulus aja, 7 baik sekali
# if nilai[2] == 5
#     puts "tidak lulus"
# elsif nilai[2] == 6
#     puts "lulus aja"
# else 
#     puts "baik sekali"
# end

for i in binar do 
    puts i
end

nilai = [2,8,9,5,6,7]
i = 0 
num = nilai.length
# puts num

for i in i..(nilai.length-1) do
    if nilai[i] <= 5
        puts "tidak lulus"
    elsif nilai[i] <= 7 
        puts "lulus"
    else 
        puts "excellent"
    end
    i += 1
end
