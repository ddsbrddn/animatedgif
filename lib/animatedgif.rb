#require 'animatedgif/version'
require 'httparty'

module Animatedgif
  include HTTParty
  base_uri "animatedgif.me"

  def self.find(id)
    retrive_url get("/gifs/#{id}.json")
  end

  def self.tagged(tag)
    retrive_url get("/#{tag}.json")
  end

  def self.random(tag)
    tagged(tag)
  end

  private

    def retrive_url(response)
      response.parsed_response["url"]
    end
end
