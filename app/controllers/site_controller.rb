class SiteController < ApplicationController
  def about
    @title = 'About page'
    @nav = 'about'
  end

  def contact
    @title = 'Contact page'
    @nav = 'contact'
  end

end
