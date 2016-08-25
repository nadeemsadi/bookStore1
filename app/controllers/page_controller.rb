class PageController < ApplicationController
  
  before_action :authenticate_user!, except: [:home, :add]
  
  def home
  end

  def add
  end  

  def contact
  end
end
