class StaticPage < ApplicationRecord

    validates_presence_of :email, :name

    # after_create: :send_welcome_email



    # def send_welcome_email

    # end
end
