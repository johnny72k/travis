require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the h1 'slash'" do
      visit root_path
      page.should have_selector('h1', :text => 'slash')
    end
    
    it "should have the title 'Home'" do
      visit root_path
      page.should have_selector('title', :text => "TravisKnotts.com | Home")
    end
  end
end
