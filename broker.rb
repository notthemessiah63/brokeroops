class Broker

  def initialize(name,address)
    @name = name
    @address = address
  end

# --- getters defined here--

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