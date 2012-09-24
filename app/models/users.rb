class Users < ActiveRecord::Base
  attr_accessible :first_name, :other_names, :password, :surname, :username
end
