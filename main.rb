require 'pry'

require_relative 'broker'
require_relative 'client'
require_relative 'portfolio'
require_relative 'stock'

# we are only working with one broker -- defined here:-
# broker_1 = Broker.new co_name: 'Big Broker', address: 'Broker House, 1 Broker Road, Loadsadosh'
# --- put in a default client 
# aclient1 = Client.new name: 'John Banks', fund: 4456

# some default stock items here

stk_tec1 = Stock.new s_name: 'AAPL', price: 130
stk_ind1 = Stock.new s_name: 'AAIT', price: 36
stk_fin1 = Stock.new s_name: 'AAME', price: 3
stk_fin2 = Stock.new s_name: 'ABCB', price: 26

# some default portfolios defined here

ptec = Portfolio.new p_name: 'Technology'
pind = Portfolio.new p_name: 'Industry'
pfin = Portfolio.new p_name: 'Finance'

# -- putting some stocks into portfolios
# ptec.p_stocks << stk_tec1
# pind.p_stocks << stk_ind1
# pfin.p_stocks << stk_fin1 << stk_fin2

# # --- put in a default client 
# aclient1 = Client.new name: 'John Banks', fund: 4456
# aclient2 = Client.new name: 'Sally Jones', fund: 7639


# --- put the portfolios to the client
# aclient1 = Client.new portfolio: pind

# broker_1.clients << aclient1 << aclient2

# binding.pry

  done = false
  until done
    system "clear"
    puts '*** GASSY ***'
    puts '1 - Create a client'
    puts '2 - Create a portfolio'
    puts '3 - Purchase Stocks'
    puts '4 - Sell Stocks'
    puts '5 - List all clients and their balances'
    puts '6 - List client portfolio and associated values'
    puts '7 - List all stocks in a portfolio and associated values'
    puts '8 - create client and portfolio'
    puts '9 - Quit program'
    puts
    print "Enter Option: "
    option_sel = gets.chomp.to_i

    case option_sel
       when 1
        # Client creation
          system "clear"
          puts "Create Client:"
          puts "=============="
          print "Name : "
          c_name = gets
          print "Fund Value : £"
          c_fund = gets.to_i
          wait = puts
          # the_client = Client.new name: c_name, fund: c_fund
       when 2
        # Create a portfolio
          system "clear"
          puts "Create a portfolio for #{c_name}:"
          puts "========================"
          print "Portfolio Name : "
          p_name = gets 
       when 3
        # Purchase Stocks
          system "clear"
          print "Purchase stocks for #{c_name}s #{p_name} portfolio:"
          puts
          puts "==================================================="
          print "Stock Ref : "
          p_ref = gets
          wait = puts
          print "Stock Price : £"
          p_price = gets.to_i
          the_stock_item = Stock.new s_name: p_ref, price: p_price
          the_portfolio = Portfolio.new p_name: p_name, p_stocks: [p_ref,p_price]
          the_client = Client.new name: c_name, fund: c_fund, portfolios: the_portfolio
          broker_1 = Broker.new co_name: 'Big Broker', clients: the_client
          # wait = puts
          binding.pry
          wait = gets "waiting"
       when 4
        # Sell Stocks
       when 5
        # Purchase Stocks
       when 6
        # List all clients and their balances
       when 7
        # List client portfolio and associated values
       when 8
        # Hmmmm
       when 9
        done = true
    end
  end
 
