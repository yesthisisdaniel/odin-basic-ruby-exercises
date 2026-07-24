def stock_checker(stocks)
    lowest_price = stocks[0]
    pair = []
    lowest_index = 0    
    best_profit = 0
    stocks.each_with_index do |price, index|
        if price < lowest_price
            lowest_price = price
            lowest_index = index
        end
        if price - lowest_price > best_profit
            best_profit = price - lowest_price
            pair[0] = lowest_index
            pair[1] = index
        end
    end
    pair
 end
