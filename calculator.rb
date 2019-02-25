puts "Welcome To Your's Calculator." #a lovely welcoming statement
puts "Would you like to solve arithmetic(a) or common equations(e)?" #asks which kind of problem the user would like to solve
type = gets.chomp

if type == "a" #look at this dope if statement
  puts "Would you like to +, -, /, *, ^ , % ?" #asks which equation out of a group
  user = gets.chomp
  
  if user == "+"
    puts "This calculator can only add two numbers." 
    puts "What is your first number?"
    num1 = gets.chomp.to_f
    puts "What is your second number?"
    num2 = gets.chomp.to_f
    num3 = num1 + num2
    puts "#{num3} is your answer!"
  end

  if user == "-"
      puts "This calculator can only subtract two numbers."
    puts "What is your first number ?"
    num1 = gets.chomp.to_f
    puts "What is your second number ?"
    num2 = gets.chomp.to_f
    num3 = num1 - num2
    puts "#{num3} is your answer !"
  end 

  if user== "*"
      puts "This calculator can only multiply two numbers."
    puts "What is your first number ?"
    num1 = gets.chomp.to_f
    puts "What is your second number ?"
    num2 = gets.chomp.to_f
    num3 = num1 * num2
    puts "#{num3} is your answer !!"
  end 

  if user== "/"
    puts "This calculator can only divide two numbers."
    puts "What is your first number?"
    num1 = gets.chomp.to_f
    puts "What is your second number?"
    num2 = gets.chomp.to_f
    num3 = num1 / num2
    puts "#{num3} is your answer!"
  end 

  if user == "^"
    puts "What is your base number?"
    num1 = gets.chomp.to_f
    puts "What is your exponent?"
    num2 = gets.chomp.to_f
    num3 = num1 ** num2
    puts "#{num3} is your answer!" 
  end
    if user == "%"
    puts "This calculator can only find a modulus of a number" 
    puts "What is your first number?"
    num1 = gets.chomp.to_f
    puts "What is your second number?"
    num2 = gets.chomp.to_f
    num3 = num1 % num2
    puts "#{num3} is your answer!"
  end
end
if type == "b"
puts "Would you like to solve for perimeter (a) or area (b)?"
user = gets.chomp
  if user == "a"
    puts "Perimeter of a circle"
    puts "What is the radius"
    r = gets.chomp.to_f
    answer = 2 * 3.14 * r
    puts "#{answer} is the perimeter!"
  end
  if user == "b"
    puts "Area of a circle"
    puts "What is the radius"
    r = gets.chomp.to_f
    answer = 3.14 * r * r
    puts "#{answer} is the perimeter!"
  end
end