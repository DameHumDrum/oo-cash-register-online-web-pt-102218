class CashRegister
  
  attr_accessor :total, :items, :discount, :last_transaction
  
  def initialize(total = 0)
    @total = total
    @items = []
    @discount = discount
  end
  
  def add_item(title, price, quantity= 1)
    self.total += quantity * price
      quantity.times do
      items << title
    end
    self.last_transaction = price * quantity
  end
    
    def apply_discount
    end
    
  def void_last_transaction
    self.total -= self.last_transaction
  end
end
