class Broker






# --- getters defined here--

  def new=(name,fund)
    @name = name
    @fund = fund
  end

  def name
    @name
  end

  def clients
    @clients
  end

# --- end of getters -------

# --- setters defined here--

  def name=(name)
    @name = name
  end

  def clients=(clients)
    @clients = []
  end

# --- end of setters -------
end