def leap_year()
    divisble = []
    divisble_Not = []
    for a in 1..100 do
        if a % 2 == 0 || a % 3 == 0 || a % 5 == 0
            divisble.push(a)
        else
         divisble_Not.push(a)
       end
    end
    puts "numbers divisble by 2,3 or 5 are #{divisble}\nnumber Not divisble are #{divisble_Not}"
end



leap_year()