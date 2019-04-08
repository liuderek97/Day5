def say(input)
    puts "#{input}"
end

def add (value1, value2, value3)
    sum = value1.to_i + value2.to_i + value3.to_i
    return sum
end


say("hello")
say("Welcome to my application")
 puts add(1,2,3)