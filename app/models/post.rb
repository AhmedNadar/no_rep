class Post < ActiveRecord::Base
  validates_presence_of :message
  validates_length_of :message, minimum: 5, too_short: 'please enter at least 5 characters'
  validates_length_of :message, maximum: 200, message: "less than 200 if you don't mind"

end
