class TodoList < ApplicationRecord
  has_many :ingredients, dependent: :destroy
  accepts_nested_attributes_for :ingredients, 
                                allow_destroy: true, 
                                reject_if: proc { |att| att['name'].blank? }
                               
  has_many :directions, dependent: :destroy
  accepts_nested_attributes_for :directions, 
                                allow_destroy: true, 
                                reject_if: proc { |att| att['step'].blank? }
end
