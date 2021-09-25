class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  def self.price
    self.all.order(price: :desc)
  end
end
