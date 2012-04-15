require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the h1 'Butterflies'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Butterflies')
    end
    
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "TravisKnotts.com | Home")
    end
  end
end
