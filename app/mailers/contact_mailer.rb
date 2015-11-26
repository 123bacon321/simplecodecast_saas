class ContactMailer < ActionMailer::Base
   def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
      
       mail(from: email, subject: "Contact Form Message 31")
   end
   
   
end
    
    