class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "SHARING TECH アカウントの有効化について"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "SHARING TECH パスワードの再設定について"
  end
end