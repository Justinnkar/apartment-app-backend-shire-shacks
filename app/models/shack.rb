class Shack < ApplicationRecord
    belongs_to :user
    validates :street, :unit, :hill, :square_footage, :price, :bedrooms, :bathrooms, :pets, :image, presence: true
end
