filename = ARGV[0]
file = open(filename)
text = file.read 
file.close

ary = text.to_s.split(nil)
for i in 0..ary.length-1
  for j in i..ary.length-1
    if ary[i].to_i > ary[j].to_i
      tmp = ary[i].to_i
      ary[i] = ary[j].to_i
      ary[j] = tmp
    end
  end
end
p ary
