class Item < ApplicationRecord
    mount_uploader :image, ImageUploader
    belongs_to :user, optional: true

    validates :title, :brand, :price, :model, presence: true
    validates :description, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed. "}
    validates :title, length : { maximum: 140, too_long: "%{count} characters is the maximum allowed. "}
    validates :price, numericality: {only_integer: true}, length: { maximum: 7 }

    CONDITION = %w{ New Excellent Mint Used Fair Poor }
end
