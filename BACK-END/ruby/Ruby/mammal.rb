class Mammal
	def initialize
	end
  def breathe
   puts "inhaling and exhaling"
    end
end
class Whale <Mammal
	def length
      puts"length"
  end
end
c=Whale.new
c.breathe
c.length