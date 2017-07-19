

module Conversions
  def millimeters_to_centimeters
    boolean = false

    until boolean
      print 'Insert the value in ml: '
      millimeters = gets.chomp.to_f
      if millimeters >=0
        return millimeters, millimeters / 10
      end
    end
  end

  def centimeters_to_meters
    boolean = false

    until boolean
      print 'Insert the value in cm: '
      centimeters = gets.chomp.to_f
      if centimeters >=0
        return centimeters, centimeters / 100
      end
    end
  end

  def meters_to_kilometers
    boolean = false

    until boolean
      print 'Insert the value in mts: '
      meters = gets.chomp.to_f
      if meters >=0
        return meters, meters / 1000
      end
    end
  end
end

