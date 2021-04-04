# a= 0
# while(a<=100)
#     a= a+1
#     puts a
# end

# 101.times{|i|
#     puts i+1
# }

#a = [1,2,false,"jayasri"]
a=[1,2,false]

a<<"jayasri"
c= a.collect{|i| i.to_s*3 }
puts c
