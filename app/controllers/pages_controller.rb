class PagesController < ApplicationController
  def index
    render :partial => "foo"
  end
end
