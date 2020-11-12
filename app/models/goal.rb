class Goal < ApplicationRecord
  belongs_to :fixture
  belongs_to :team
end
