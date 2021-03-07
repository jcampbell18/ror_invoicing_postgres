class Bid < ApplicationRecord
  belongs_to :company
  belongs_to :project_site
  belongs_to :sku, optional: true
  belongs_to :bid_status
end
