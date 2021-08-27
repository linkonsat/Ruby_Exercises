require 'pry-byebug'
def stock_picker(daily_prices)
    profit_array = [0,0,0]
   new_prices = daily_prices.each_with_index { | day, index |  
    price_comparison = daily_prices[index, daily_prices.length].map { |num| num - day}
    if ( price_comparison.max > profit_array[2]) 
 
    profit_array.replace([index,index + price_comparison.index(price_comparison.max),price_comparison.max])
    end
    }

    p profit_array
   ## so first were gonna need to iterate over the days to actually get the daily_prices
    #then once we have the day we minus the sell price from the buy price. which using filter
   # we could return a nested array of the buy and sell day and the profits and then return the nested array which contains the highest number

end

stock_picker([17,3,6,9,15,8,6,1,10])