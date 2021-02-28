class Ship
    attr_reader :name, :type, :booty

  COURSES = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    COURSES << self
  end

  def self.all
    COURSES
  end

  def self.clear
    COURSES.clear
  end
end