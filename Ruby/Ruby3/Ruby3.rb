def vowel_replacement

    pattern = /[aieou]/
    puts "Enter a string to be altered"

    answer = gets.chomp
    answer = answer.gsub(pattern, '*')
    puts answer
end