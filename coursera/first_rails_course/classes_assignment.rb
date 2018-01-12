class Person
  attr_accessor :first_name, :last_name
  @@people = []


  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name ||= "Snow"
    @last_name = last_name unless last_name == ""
    @@people << self
  end


  def self.search(last_name)
    @@people.find_all {|i| i.last_name == last_name}
    #@@people.select {|i| i.last_name == last_name}
  end

  def to_s
    "#{self.first_name}  #{last_name}"
  end
   
end
