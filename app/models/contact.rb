class Contact < ActiveRecord::Base
    validates :name, presence: true
    # validates :email, presence: true
    validates :email,confirmation: true
    # validates :comments, presence: true
end
