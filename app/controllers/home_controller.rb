class HomeController < ApplicationController
  def index

  end
  def about
    @about_me = "A friends list app to help learn Ruby on Rails by Mark Johnston"
  end
end
