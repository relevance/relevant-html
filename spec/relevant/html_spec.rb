require 'spec_helper'

describe Relevant::Html do
  
  it 'displays html' do
    widget = Relevant::Html.setup :html => '<div>here is some html</div>'
    widget.to_html.should == '<div>here is some html</div>'
  end
  
end