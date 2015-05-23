class Portfolio
  def initialize(options = {})
    @p_name = options[:p_name]
    @p_stocks = []
  end

# --- getters defined here--


# --- end of getters -------

# --- setters defined here--

  def p_name=(p_name)
    @p_name = p_name
  end

  def p_stocks=(p_stocks)
    @p_stocks = p_stocks
  end

# --- end of setters -------
end