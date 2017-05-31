# level 1
puts 'Please enter a number.'
  first_num = gets.chomp.to_i
puts 'Thanks. Now, enter a second number.'
  second_num = gets.chomp.to_i
puts 'The numbers you entered added together equal to...'
puts first_num + second_num
puts ''
puts 'Hey, what\'s your name?'
ans_name = gets.chomp
puts 'Did you know your name is '+ ans_name.reverse+' in reverse?!'
puts ''
puts 'Pick a word, any word!'
text = gets.chomp
puts 'The word, ' + text + ', consists of ' + text.length.to_s + ' characters.'
