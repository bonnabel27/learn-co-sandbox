class Snapchat
  
  attr_accessor :username, :password
  
  @@score = 0
  
  def snap_friend
    @snap_friend = gets.strip
  puts "Is {#name}correct"
  end
  
  def snap_filter
    @filter = gets.strip
  end
  
  def send_snap
    puts "Who would you like to send a snap to?"
    snap_friend
  end
  

  def filter
    puts "What filter do you want to use?"
    snap_filter
  end
  
  def send
    puts "You have sent a snap to #{@snap_friend} using the #{@filter} filter!"
  end
  
  def self.snap_score
    @score =+ 1
    puts "Your current Snap Score is #{@score}"
  end
  def self.streaks
    @streaks 
    puts "Congratulations!! Your current Streaks is #{@streaks}"
  end
  def add_to_your_story
    puts"Would you like to add this to you story(y=yes,n=no)?"
    answer = gets.strip
    if answer=="y"
      puts "Your snap has now been added to your story"
    elsif answer == "y"
end

user1 = Snapchat.new
user2 = Snapchat.new
puts "What is your username?"
user1.username = gets.strip
puts "What is your password?"
user1.password = gets.strip
user1.send_snap
user1.filter
Snapchat.streaks
user1.send
Snapchat.snap_score