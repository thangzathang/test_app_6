class PagesController < ApplicationController

    def home
        # What ever the def action here is, a html.erb is expected
        # You dont put html here - that is for VIEWS!
            # VIEWS - All html and css
        # You pass stuff down to the html here! 
            # CONTROLLER - Data and objects sent
    end

    def about
        @title = "About"
    end

end
