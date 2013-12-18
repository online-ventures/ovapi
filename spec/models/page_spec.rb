require "spec_helper"

describe Page do
	it "requires a title, url, and identifier" do
		page = Page.new
		page.should_not be_valid
	end
end
