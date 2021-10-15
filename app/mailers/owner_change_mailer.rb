class OwenerChangeMailer <AgendaDeletedMailer
  default from: 'from@example.com'

  def owner_change_mail(user)
    mail to: user.email,subject:'チームのオーナーの権限付与'
  end
end
