h = {}

print "'Stringy string McString!': "
puts "Stringy string McString!".class
print "1 - class: "
puts 1.class
print "1 - class.superclass: "
puts 1.class.superclass
print "1 - class.superclass.superclass: "
puts 1.class.superclass.superclass

print "4.3 - class: "
puts 4.3.class
print "4.3 - class.superclass: "
puts 4.3.class.superclass

print "nil.class: "
puts nil.class
print "{}.class: "
puts h.class
print ":symbol.class: "
puts :symbol.class
print "[].class: "
puts [].class
print "(1..8).class: "
puts (1..8).class