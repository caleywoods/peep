require 'spec_helper'

describe "StaticPages" do

	describe "Home page" do

		it "has the content 'Peep'" do
			visit '/static_pages/home'
			page.should have_content( 'Peep' )
		end
	end

	describe "Help page" do

		it "has the content 'Help'" do
			visit '/static_pages/help'
			page.should have_content( 'Peep Help' )
		end
	end

	describe "About page" do

		it "has the content 'About Peep'" do
			visit '/static_pages/about'
			page.should have_content( 'About Peep' )
		end
	end
end
