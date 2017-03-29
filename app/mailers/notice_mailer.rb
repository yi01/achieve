class NoticeMailer < ApplicationMailer

  def sendmail_blog(blog)
    @greeting = "Hi"

    mail to: "自分のメールアドレス",
         subject: '【Achieve】ブログが投稿されました'
  end
end
