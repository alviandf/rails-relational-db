class Order < ApplicationRecord
  belongs_to :customer

  scope :order_date, ->() { 
    pluck(:order_date)
    .map { |e| 
      order_date = e; 
      order_date.strftime('%d/%m/%Y')
    } 
  }

  # ["01/01/2022", "02/03/2022", "03/04/2022"]
end



