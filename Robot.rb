# Robot Class
#
#   An instant of Robot can be made, and associated with a map using map_id.

class Robot
  def initialize(map_id, x_coord, y_coord)
    # map_id is the Object id of the Map instance that the Robot is located on.
    # x_coord & y_coord are the 4 figure grid coordinates of the robot.

    @map_id = map_id
    @x_coord = x_coord
    @y_coord = y_coord
  end

  def info
    puts "#{@map_id}"
    puts "#{@x_coord}"
    puts "#{@y_coord}"
    puts "#{@direction}"
  end

  def move(direction, distance)
    if direction == "n"
      @y_coord -= distance
    elsif direction == "s"
      @y_coord += distance
    elsif direction == "e"
      @x_coord += distance
    elsif direction == "w"
      @x_coord -= distance
    end

    # if @x_coord > OR @x_coord < Map.(id=@map_id).x_axis
    #   puts "Robot is off the x axis!"
    # elsif @y_coor > OR @y_coord < Map.(id=@map_id).y_axis
  end
end
