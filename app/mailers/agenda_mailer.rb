class AgendaMailer < ApplicationMailer
    def agenda_mail(agenda)
    @agenda = agenda
    mail to: @agenda.team.users.pluck, subject: "アジェンダ削除通知メール"
    end
end
