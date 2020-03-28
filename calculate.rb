def calculate (c)
    result = 3.141592653 * c * c
    return result
    end

radius = 0.0
area = 0.0
print "Enter radius of circle: "
radius = gets.to_f
area = calculate(radius)
puts "The area of the circle with radius #{radius} is #{area}." 