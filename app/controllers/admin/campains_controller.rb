module Admin
  class CampainsController < Fae::BaseController

    validates :title, presence: true
    validates :body, presence: true

  end
end
