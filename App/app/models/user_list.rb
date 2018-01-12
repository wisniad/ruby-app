class UserList < ApplicationRecord
	validates :firstname,:lastname, :email, :password, presence: true

	validates_format_of :firstname,:lastname, :with => /\A[a-zA-Z]+\z/,
    :message => "Only letters allowed"

    validates :password, :length => { :minimum => 10 }

    validates :email, uniqueness: true

end
