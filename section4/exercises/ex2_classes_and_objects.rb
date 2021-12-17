# Exrcises from launchschool's classes and objects part 1

class MyCar
  #declares attribute accessor symbols
  attr_accessor  :color, :speed, :is_running
  #declares attribute reader symbols
  attr_reader :year, :model
  #declares and defines instance variables
  def initialize (y, m, c)
    @year = y
    @model = m
    @color = c
    @speed = 0
    @is_running = false
    @color = "white"

  end
  # defines method "throttle" to increas @speed
  def throttle (acceleration)
    self.speed= @speed + acceleration
    puts "You hit the gas, and accelerate from #{speed - acceleration} to #{speed}mph!"
  end
  #defines method "brake" to decrease speed, tolerates positive or negative input, but does not let the user generate a negative speed (reverse) from brake force alone.
  def brake (deceleration)
    if deceleration.abs() > @speed
      self.speed= 0
    else
      self.speed= @speed - deceleration.abs()
    end
    puts "you pump the brakes, and slow to #{speed}mph."
  end
  #allows user to toggle ignition switch
  def turn_key
    self.is_running= !@is_running
    if is_running == true
      @on_off = "on"
    else
      @on_off = "off"
    end
    puts "you turn the key, and your car turns #{@on_off}"
  end
  #allows color-change functionality
  def spray_paint (c)
    self.color= c
  end
end
