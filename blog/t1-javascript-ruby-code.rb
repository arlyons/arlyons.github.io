class StringJoiner
  
  def initialize(string1, string2)
    @string1 = string1 
    @string2 = string2
  end
  
  def join
      p "#{@string1}#{@string2}"
  end
      
end

sentence = StringJoiner.new("I'm the first string!", " And I'm the second one!")
sentence.join


def greeting(name)
  puts "Howdy #{name}!"
end

greeting("Ali")