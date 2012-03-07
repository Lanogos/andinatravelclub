class HomeController < ApplicationController
  
  skip_before_filter :check_account
  
  def index
    @tours = Tour.order("popularity").where("place = 0 and interest_id is null").all
    @banners = Banner.all
    @reviews = Review.all
  end
  
  def contact_us
    if request.post?
      QuotesMailer.send_contact(params[:contact]).deliver
    end
    
    @tour = Tour.order("RAND()").first
    @tours = Tour.order("RAND()").limit(6)
  end
  
  def about_us
    @tour = Tour.order("RAND()").first
    @reviews = Review.order("RAND()").limit(10)
  end
  
  def how_to_pay
    @tour = Tour.order("RAND()").first
  end
  
  def peru
    @tour = Tour.order("RAND()").first
  end
  
  def util_information
    @tour = Tour.order("RAND()").first
  end
  
end
