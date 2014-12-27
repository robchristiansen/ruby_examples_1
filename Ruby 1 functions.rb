#LESSON 7: Ruby Assignment 1
# Assignment 1

# Problem 1.1)
def string_adder(stringHere)
    stringHere + ", only in America"
end
# run it
myString = "I can wave my freak flag high"
string_adder(myString)



# Problem 1.2)

def max_finder(arrayHere)
    max = arrayHere.first
    arrayHere.each do |x|
        if x > max
            max = x
        end
    end
    puts max
end

# Run it
arr = [ 123, -5, 999, 1046, 2014 ]
max_finder(arr)


# Problem 1.3)


def combobulator(array1, array2)
    n = array1.count
    puts n # how many items are in the array
    m = n - 1
    puts m # what index will the loop will run until
    firstHash = Hash.new(0)
    for i in 0..m 
        firstHash.store(array1[i], array2[i])
    end   
    firstHash      
end
       
#run it
makes = [ "Fender", "7 Eleven", "Nabisco"]
models = [ "Stratocaster", "Big Gulp", "Wheat Thins"]
x = combobulator(makes, models)
#confirm stuff is in the hash
x




#2. 
# Problem 2.) 
def numberPrinter()
    for i in 1..100
        if i % 3 == 0 && i % 5 == 0
            puts "FizzBuzz"
        elsif i % 3 == 0
            puts "Fizz"
        elsif i % 5 == 0
            puts "Buzz"
        else puts i
        end
    end
end    


























































