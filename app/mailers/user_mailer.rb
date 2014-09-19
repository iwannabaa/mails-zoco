class UserMailer < ActionMailer::Base
  default from: "cm.jovel@gmail.com"
  layout 'mailer'

  def billing
    mail(to: 'fhereduardo90@gmail.com', subject: 'Billing Information')
  end

  def complete_registration
    mail(to: 'fhereduardo90@gmail.com', subject: 'Complete registration.')
  end

  def info_request
    mail(to: 'fhereduardo90@gmail.com', subject: 'Information received.')
  end

  def login_details
    mail(to: 'fhereduardo90@gmail.com', subject: 'Your account details')
  end

  def welcome
    mail(to: 'fhereduardo90@gmail.com', subject: 'Welcome to Zcocoshop!')
  end
  def shipping
  	mail(to: 'fhereduardo90@gmail.com', subject: 'Shipping Information')
  end
  def billing
    mail(to: 'fhereduardo90@gmail.com', subject: 'Billing Information')
  end
  def failure
    mail(to: 'fhereduardo90@gmail.com', subject: 'Transaction Error - PO3425XB')
  end
  def purchase_user
    mail(to: 'fhereduardo90@gmail.com', subject: 'Transaction Successful - PO3425XB')
  end
  def purchase_store
    mail(to: 'fhereduardo90@gmail.com', subject: 'New Purchase - PO3425XB')
  end
  def ready
    mail(to: 'fhereduardo90@gmail.com', subject: 'Order ready to pick up - PO3425XB')
  end
  def password_recovery_store
    mail(to: 'fhereduardo90@gmail.com', subject: 'Password recovery - Zocostore')
  end
  def password_recovery_user
    mail(to: 'fhereduardo90@gmail.com', subject: 'Order ready to pick up - Zocoshop')
  end

end
