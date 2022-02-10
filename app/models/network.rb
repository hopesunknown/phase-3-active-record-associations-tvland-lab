class Network < ActiveRecord::Base
  has_many :shows

  def sorry
    "We're sorry about passing on ${self.shows.actors.full_name}'s pilot"
  end
end
