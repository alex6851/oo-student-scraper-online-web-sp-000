require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    binding.pry
    open(index_url, :name => "name", :location => "location", :profile_url=>"students/name"){|f|
    }
  end

  def self.scrape_profile_page(profile_url)


  end

end
