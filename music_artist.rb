#Class Method

class Music
  def self.listen_to_music
    "turn on music device"
  end
  
  
  #Instance Method
  
def dance_to_music
  "feel the rhythm"
  end
end

m = Music.new


#How to call a class Method
#Step 1 : List the method.def name
#don't forget the keyword puts

puts Music.listen_to_music
puts m.dance_to_music