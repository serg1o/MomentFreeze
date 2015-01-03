class FotosController < ApplicationController
require 'flickraw'

  FlickRaw.api_key = ENV["KEY"]
  FlickRaw.shared_secret = ENV["SECRET"]

  def index

  end
end
