class Map
    attr_reader :x_axis
    attr_reader :y_axis
  def initialize(id, x_axis=50, y_axis=50)
    # x_axis & y_axis are the lengths of the axes.  Their default is set to 50.
    @id = id
    @x_axis = x_axis
    @y_axis = y_axis
  end

  def draw
    puts "#{@x_size}"
    puts "#{@y_size}"
  end
end