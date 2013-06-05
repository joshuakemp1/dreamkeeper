class ContactMailer < ActionMailer::Base
  default to: "joshuakemp85@gmail.com"

 def contact_us(email)
    @email = email

    mail(from: email.email, subject:"Dream Keeper Farms!")
 end
end
