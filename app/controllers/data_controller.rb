class DataController < ApplicationController
  before_filter :oauth_required

  def index
    @data = { "coincoin" => "o< o<" }

    respond_to do |format|
      format.json { render :json => @data }
    end

  end
end

