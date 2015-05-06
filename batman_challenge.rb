class Gotham

  def initialize
    @villains = ["Penguin", "The Joker", "Cat Woman"]
    @heroes = ["Batman"]
  end

  def send_bat_signal(crime)
    "We need your help with a #{crime} Batman!"
  end

  def count_villains
    if @villains.length < 3
      return "Batman's got this!"
    else 
      "Batman needs your help Robin!"
    end
  end

  def add_hero(hero)
    # Batman needs help!
    # Write out the code to add a hero to the heroes arrayr
    @heroes.push(hero)
  end

  def defeat_villain
  #   # Batman is picking off Gotham's enemies one at a time
  #   # Write a method that removes the last enemy in the array and declares that villain's defeat 
    villian = @villains.pop
    "Batman has defeated #{villian}!"
  end

  def catalogue_weapons
  #   # The city is helping Batman take stock of his enemies
  #   # Write out code to create a hash with key value pairs for each villain and their weapon of choice
  #   # Do this by iterating over the @villains array and asking for input on what each villain's weapon should be
  #   # Your last line of code should return your completed hash 
  
  hash = {}
  @villains.each do |villain|
    puts "What weapon does #{villain} have?"
    weapon = gets.chomp
    hash[villain] = weapon
  end
  hash
  end
end

