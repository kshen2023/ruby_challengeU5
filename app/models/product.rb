class Product < ApplicationRecord
    validates :title, presence: true
    validates :price, presence: true
    validates :stock_quantity, presence: true
  end
  # rails console
  # test 1
  # Product.create(title: '', price: nil, stock_quantity: nil) # This should fail due to validations
   # test 2
   # Product.create(title: 'Test Product', price: 9.99, stock_quantity: 10) # This should succeed