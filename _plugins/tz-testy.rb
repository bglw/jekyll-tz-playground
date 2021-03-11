require 'kramdown'

module TzTesty
  class Generator < Jekyll::Generator
    def generate(site)
        pp ENV["TZ"]
        pp site.time
    end
  end
end
