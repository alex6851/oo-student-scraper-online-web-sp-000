require 'open-uri'
require 'pry'

class Scraper

  binding.pry
  open-uri(index_url)

  def self.scrape_index_page(index_url)
    {:name => "Ryan Johnson", :location => "New York, NY", :profile_url =>"students/ryan-johnson.html" },
    {:name => "Eric Chu", :location => "Glenelg, MD", :profile_url =>"students/eric-chu.html"},
    {:name => "Aaron Enser", :location => "Scottsdale, AZ", :profile_url =>"students/aaron-enser.html" },
    {:name => "Brigan Enser", :location => "Scottsdale, AZ", :profile_url =>"students/brigan-enser.html" },
  end

  def self.scrape_profile_page(profile_url)

  end

end
