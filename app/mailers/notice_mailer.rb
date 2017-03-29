class NoticeMailer < ApplicationMailer

  def sendmail_blog(blog)
    @greeting = "Hi"
   @blog = blog
    mail to: "yi012345678901@gmail.com",
         subject: '【Achieve】ブログが投稿されました'
  end
end
