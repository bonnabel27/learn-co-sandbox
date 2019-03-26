class New_York
  def self.go_to_a_borough
    "pick 1 of the 5 boroughs"
  end
  def go_to_brooklyn
    "take the subway"
  end
end
b = New_York.new
puts New_York.go_to_a_borough
puts b.go_to_brooklyn
