class StaticPage < ApplicationRecord


    validates_presence_of :email, :name, :password, :password_confirmation
    # validates :name, 
    # validates :password, presence: true
    validates :password, confirmation: true


    

    
    # after_create: :send_welcome_email



    # def send_welcome_email

    # end
end






























