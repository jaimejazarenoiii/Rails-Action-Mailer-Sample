class HomeController < ApplicationController
  def index
    UserMailer.weekly_summary("jaimejazarenoiii@gmail.com").deliver_now
  end
end
