class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { 
    only_integer: true,
    greater_than: 0 } 
  validates :must_carry, with: :must_carry

  def must_carry
    unless mens_apparel || womens_apparel
      errors.add(:base, "Store must carry either Men's or Women's apparel")
    end
  end

end
