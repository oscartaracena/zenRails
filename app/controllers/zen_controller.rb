class ZenController < ApplicationController
  def zen
    @phrase = 'https://api.github.com/zen'
    @scrapedPhrase = HTTParty.get(@phrase)
    @outPhrase = @scrapedPhrase
  end
end
