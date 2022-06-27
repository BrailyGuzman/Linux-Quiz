puts "Welcome To The Linux Quiz! [Made in Ruby]"

=begin

Here's The Source were the Questions & Answers were Obtained

Questions 1-5 
1. https://meritnotes.com/computer-quiz/linux-gk/1-76910/
Questions 5-10
2. https://meritnotes.com/computer-quiz/linux-gk/2-76910/

Thanks to MeritNotes For Proving Us These Questions & Answers :)

=end

correct = 10
answer = ""
# 1
puts "1. The location where the user enter user name is called as"
puts "(A) Login location \n(B) Login user \n(C) Login prompt \n(D) Login name \n\nEnter Answer Below \n"
answer = gets.chomp
if answer != "C"
    correct -= 1
end

#2
puts "2. What is mainly used for creating, deleting and editing the files?"
puts "(A) Editors \n(B) Compilers \n(C) Interpreter \n(D) Word processors \n\nEnter Answer Below \n"
answer = gets.chomp
if answer != "A"
    correct -= 1
end

#3
puts "3. All the users of the system who are not members of a project group are referred to as"
puts "(A) Group users\n(B) File owner\n(C) Group owner\n(D) Other users \n\nEnter Answer Below \n"
answer = gets.chomp
if answer != "D"
    correct -= 1
end

#4
puts "\n\n 4. The file name should not duplicate"
puts "\n(A) Command names\n(B) Primary name\n(C) First names\n(D) System name \nEnter Answer Below: \n"
question_4 = gets.chomp

#5
puts "\n\n 5. We should be careful about the lower case and upper case letters when the system is"
puts "\n(A) Case sensitive\n(B) Case caful\n(C) Case destinictive\n(D) Case respective \n\nEnter Answer Below \n"
answer = gets.chomp
if answer != "A"
    correct -= 1
end

#6
puts "\n\n 6. Which command is used to evaluate arithmetic expression?"
puts "\n(A) ncat\n(B) expre\n(C) expr\n(D) lets \n\nEnter Answer Below \n"
answer = gets.chomp
if answer != "C"
    correct -= 1
end

#7
puts "\n\n 7. Is command with the -a option will display"
puts "\n(A) sorted files\n(B) all files including hidden fields\n(C) all files\n(D) sub directories \n\nEnter Answer Below \n"
answer = gets.chomp
if answer != "B"
    correct -= 1
end

#8
puts "\n\n 8. Which symbol allows you to search the pattern, backward in the text?"
puts "\n(A) plus (+)\n(B) question mark (?)\n(C) astrisk (*)\n(D) slash (/) \n\nEnter Answer Below \n"
answer = gets.chomp
if answer != "B"
    correct -= 1
end

#9
puts "\n\n 9. Which keys are substituted for the cut facility?"
puts "\n(A) nyy\n(B) nkk\n(C) ndd\n(D) nhh \n\nEnter Answer Below \n"
answer = gets.chomp
if answer != "C"
    correct -= 1
end

#10
print "\n\n 10. Which Directory is assigned to the user when he/she enters into the system for the first time, by the System Administrator (SA)?"
puts "(A) user\n(B) home\n(C) bin\n(D) usr \n\nEnter Answer Below \n"
answer = gets.chomp
if answer != "B"
    correct -= 1
end

print "The amount of correct answers are "
print correct

