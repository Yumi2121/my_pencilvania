class Order < ApplicationRecord
  belongs_to :listing
  belongs_to :buyer, foreign_key: "buyer_id", class_name: "User"
  belongs_to :seller, foreign_key: "sellere_id", class_name: "User"
end
