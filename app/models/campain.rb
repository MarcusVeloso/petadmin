class Campain < ApplicationRecord
  include Fae::BaseModelConcern

  has_many :campaign_client
  has_many :clients, through: :campaign_client

  def fae_display_field
    title
  end

end