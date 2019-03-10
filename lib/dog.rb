require 'pry'
#Dog class
class Dog
@@all = []
@@clear_all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@clear_all << self
  end

  def self.all
    @@all.find do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end
end
