require './models/wheel'
class WheelRepo

def GetAllWheels
  wheel1 = Wheel.new(25)
  wheel2 = Wheel.new(22)
  return [wheel1,wheel2]

end

end
