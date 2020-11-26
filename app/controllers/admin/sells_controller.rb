module Admin
  class SellsController &lt; Fae::BaseController
    before_action :adjust_enum, only: [:create, :update]
 
    validates :client, presence: true

    def adjust_enum
      params[:sell][:status] = params[:sell][:status].to_i
    end
  end
end