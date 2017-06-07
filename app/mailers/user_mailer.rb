class UserMailer < ApplicationMailer

  def account_activation(user)
         @user = user
         #mail to: user.email, subject: "Account activation"
         mail(to: user.email,
             from: 'tranthithanhqt1397@gmail.com',
             subject: 'account sactivation')
       end
  
  def password_reset
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
