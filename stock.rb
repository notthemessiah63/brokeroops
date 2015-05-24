class Stock

  # attr_accessor :s_name, :price
  def initialize(options = {})
    @s_name = options[:s_name]
    @price = options[:price]
  end

# --- getters defined here--


# --- end of getters -------

# --- setters defined here--

  def s_name=(s_name)
    @s_name = s_name
  end

  def price=(price)
    @price = price
  end



# --- end of setters -------
end