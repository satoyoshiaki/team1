class ChangeMailer < ApplicationMailer
    def change_mail(change)
        @change = change
        mail to: @change, subject: "リーダー変更通知メール"
    end
end
