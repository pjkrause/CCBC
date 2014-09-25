class MainController < ApplicationController
  def index
    @title = "Home"
  end

  def about
    @title = "About Us"
  end

  def join
    @title = "How to Join"
  end

  def need
    @title = "What you need"
  end

  def programme
    @title = "2015 Programme"
  end

  def newsletters
    @title = "newsletters"
  end

  def get_there
    @title = "How to Get There"
  end
end
