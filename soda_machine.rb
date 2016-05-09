class SodaMachine
  attr_reader :sodas, :cash

  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
  end

  def current_inventory_count
    count = @sodas.length
  end

  def find_soda(soda_brand)
    soda = []
    @sodas.each do |k,v|
      if v == soda_brand
        soda.push(v)
      end
    end
     p soda[0]
  endgit

  def sell(soda_brand)
  end

end

