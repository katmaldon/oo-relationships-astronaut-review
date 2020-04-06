class Shuttle

  attr_reader :model, :capacity
  @@all = []

  def initialize(model, capacity)
    @model = model
    @capacity = capacity
    @all_astronauts =[]
    @@all << self
  end

  def self.all
    @@all
  end

  def add_astronaut(astronaut, launch_date)
    while @all_astronauts.length < @capacity
      @all_astronauts <<
    end
  end

  def current_astronauts
    @all_astronauts
  end

  def find_by_model(model_num)
    @@all.find { |shuttle| shuttle == model_num }
  end



end
