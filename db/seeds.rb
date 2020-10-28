require 'faker'

class Seed

  def self.begin
    seed = Seed.new
    seed.generate_groups
  end

  def generate_groups
    20.times do |i|
      group = Group.create!(
        name: Faker::Creature::Animal.name,
        
      )
      
      #puts "created #{:message}"
      #puts "Location #{i}: City is #{location.city} in the country of '#{location.country}'."
    end
  end
end

Seed.begin