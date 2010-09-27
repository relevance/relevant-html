require "relevant/widget"

module Relevant
  class Html
    Version = "0.0.2"
    include Relevant::Widget
    
    available_options :html => :string
    
    refresh_every 1.minute
    
    template_format :erb
    template "<%= options[:html] %>"
  end
end

Relevant.register Relevant::Html