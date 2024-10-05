# frozen_string_literal: true

# class allow the sender email information to the recepient.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
