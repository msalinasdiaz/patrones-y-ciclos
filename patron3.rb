userNumber = ARGV[0].to_i
userNumber.times do |i|
    print i.even? == false ? "2" : "1"
end