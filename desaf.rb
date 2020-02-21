userNumer = ARGV[0].to_i

userNumer.times do |i|
    print i.even? == false ? "." : "*" 
end
