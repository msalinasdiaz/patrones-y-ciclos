userNumber = ARGV[0].to_i
userNumber.times do |i|
    if i == 0 || i % 3 == 0
        print "1"
    elsif i == 1 || i % 3 == 1
        print "2"
    else
        print "3"
    end
end
