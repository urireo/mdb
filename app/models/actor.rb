class Actor < ApplicationRecord
  belongs_to :production, polymorphic: true  # there is goign to be  many # models taking form of productin
end
