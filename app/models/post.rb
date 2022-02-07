class Post < ApplicationRecord
    validates :title, presence: {message: "no puede ir vacío"}
    validates :title, uniqueness: {message: "%{value}, ya existe"}
end
