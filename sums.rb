# class Orange
#     def initialize
#       @juice_available = 100
#     end
#     def squeeze
#       @juice_available -= 50
#     end
#   end

#   orange = Orange.new
#   print orange.squeeze


class Sum1
    attr_accessor :total

    def initialize (num1,num2)
    @total = num1 + num2
    end
end      

sum_1=Sum1.new(5,6)
puts sum_1.total

class Sum2

    def initialize (a,b)
        @a = a
        @b = b
    end
    def new_total
        sum = @a + @b  
    end
end

sum_2=Sum2.new(5,6)
puts sum_2.new_total