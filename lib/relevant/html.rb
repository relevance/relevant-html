require "relevant/widget"

module Relevant
  class Html
    Version = "0.0.1"
    include Relevant::Widget
    
    available_options :html => :string
    
    refresh_every 1.minute
    
    template_format :erb
    template %q[
<%= options[:html] %>
]

  end
end

Relevant.register Relevant::Html