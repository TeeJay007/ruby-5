class HomeController < ApplicationController
  def index
    @page_title = 'Home'
  end
  def about
    @page_title = 'About'
  end
  def contact
    @page_title = 'Contact us'
  end
end
