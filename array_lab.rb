### I'm So Busy
farmer_tasks = ["Milk the cow", "Churn the butter", "Drive the tractor", "Peel potatoes", "Plant the corn"]

farmer_tasks.each do |task|
    puts "I'm so busy! I need to #{task}"
end

### Add Ten and Divide By Two
some_numbers =[2, 52, 19, 46, 1000]

some_numbers.each do |num|
    num = (num + 10)/2
    puts num
end

### Reverse Presidents
presidents = ["George Washington", "John Adams", "Thomas Jefferson", "James Madison", "James Monroe", "John Quincy Adams"]

presidents.each do |zerp|
    puts zerp.reverse
end

### 10 Bottles of Milk on the Wall
milk = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]

milk.each do |bot|
    if bot == 1
        puts "#{bot} bottle of milk on the wall."
    else
        puts "#{bot} bottles of milk on the wall."
    end
end
