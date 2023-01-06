class Quizz < ApplicationRecord
    validates :alcool, length: { minimum: 2 },presence: true
    validates :sport, length: { minimum: 2 },presence: true
    validates :sommeil, length: { minimum: 2 },presence: true
end
