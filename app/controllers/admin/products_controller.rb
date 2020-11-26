module Admin
  class ProductsController < Fae::BaseController

    validates :title, uniqueness: true, presence: true
    validates :price, presence: true

    private

    def build_assets
      @item.build_hero_image if @item.hero_image.blank?
    end

  end
end
