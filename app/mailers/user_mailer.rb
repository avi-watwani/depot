# # app/mailers/user_mailer.rb

# class UserMailer < BaseMandrillMailer
#     def welcome()
#       subject = "Welcome to our awesome app!"
#       merge_vars = {
#         "FIRST_NAME" => 'user.first_name',
#         "USER_URL" => 'user_url(user)',
#       }
#       body = mandrill_template("confirmorder", merge_vars)
  
#       send_mail('avi.watwani@gmail.com', subject, body)
#     end
#   end