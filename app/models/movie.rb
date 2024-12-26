class Movie < ApplicationRecord
  belongs_to :client, optional: true
end
