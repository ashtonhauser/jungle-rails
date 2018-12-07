class CheckoutMailer < ApplicationMailer
  def payment_email(opts)
    @email   = opts[:email]
    @url     = opts[:url]
    @subject = opts[:subject]
    @items   = opts[:items]
    @total   = opts[:total]
    mail(to: @email, subject: @subject)
  end
end
