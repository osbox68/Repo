require_relative "wagon_sort"

# TODO: Ask the user about students to add to the Wagon.
#       Remember, to read an input from the command line, use:
#       - `gets`:  http://www.ruby-doc.org/core-2.5.3/Kernel.html#method-i-gets
#       - `chomp`: http://www.ruby-doc.org/core-2.5.3/String.html#method-i-chomp

students  = []
name      = nil

while name != ""
  puts students.empty? ? 'Ingrese Nombre de un Estudiante:' : 'Ingrese otro Nombre (o de enter para terminar):'
  name = gets.chomp

  students << name if name != ""
end

sorted_students = wagon_sort(students)
num_students = sorted_students.size

def pluralize(nin, word)
  if nin == 1
    word.to_s
  else
    "#{word}s"
  end
end

puts "Excelente le WAgon tiene #{num_students} #{pluralize(num_students, 'student')}:"
if sorted_students.size >= 2
  puts "#{sorted_students[0..-2].join(', ')} and #{sorted_students.last}"
else
  puts sorted_students.first
end
