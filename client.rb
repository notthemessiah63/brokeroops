class Client






# --- getters defined here--
  def name
    @name = :name
  end

  def fund
    @fund = :fund
  end

# --- end of getters -------

# --- setters defined here--

  def new=(new)
    @name = name
    @fund = fund
  end
  

  def name=(name)
    @name = name
  end

  def fund=(fund)
    @fund = fund
  end

# --- end of setters -------
end