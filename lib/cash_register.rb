class CashRegister
  
  attr_accessor :total, :items
  
  def initialize(total = 0)
    @total = total
    @items = []
  end
  
  def discount
    @total
  end
  
  def add_item(title, price, quantity= 1)
    self.total += quantity * price

    end
  end
  
 
end
