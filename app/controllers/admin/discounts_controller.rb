module Admin
  class DiscountsController < Fae::BaseController
    
    validates :title, uniqueness: true, presence: true
    validates :value, uniqueness: true, presence: true

  end
end