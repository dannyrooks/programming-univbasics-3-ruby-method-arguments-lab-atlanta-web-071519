def introduction(name)
  puts "Hi, my name is #{name}."
end

name = "Edwin"
language = "Python"

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
name = ""
language = "Ruby"

def introduction_with_language_optional(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
  introduction_with_language_optional("Edwin", "Ruby")
  
  
  