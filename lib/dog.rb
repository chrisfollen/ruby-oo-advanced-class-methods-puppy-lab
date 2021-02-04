# Add your code here
class Dog

    @@all = []

    attr_accessor :name

    def initialize name
        @name = name
        @cute = true

        @@all << self

    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each {|pup| puts pup.name}
    end
    

end


