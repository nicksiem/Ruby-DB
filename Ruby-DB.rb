# Nick Siemiawski
# Program to scramble an entered word

print "Enter a word to be scrambled: "
word = gets.chomp.split("")
letters = []
for i in word
    letters << i
end
print "Scrabled word is..."
for j in letters.shuffle
    print j
end
puts "!"
