# FizzBuzz判定の条件分岐
def FizzBuzz(number)
    if number % 3 == 0 && number % 5 == 0
        puts 'FizzBuzz'
    elsif number % 3 == 0
        puts 'Fizz'
    elsif number % 5 == 0    
        puts 'Buzz'
    else
        puts number
    end
end

# 入力値の受け取りと、数字型のみ条件式から判定表示
while true
    puts '任意の数字を入力してください！'
    number = gets.chomp
    if number =~ /^[1-9][0-9]*$/
        number = number.to_i
        output = FizzBuzz(number)
        puts "#{output}"
    else
        puts "半角数字で入力してください"
        break
    end
end
