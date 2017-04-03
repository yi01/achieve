class NoticeMailer < ApplicationMailer

  def sendmail_blog(blog)
    @greeting = "Hi"
    @blog = blog
    mail to: "yi012345678901@gmail.com",
         subject: '【Achieve】ブログが投稿されました'
  end

  def sendmail_contact(contact)
    @contact = contact
    mail to: current_user.email,
         subject: '【Achieve】お問い合わせありがとうございました'
  end
end
