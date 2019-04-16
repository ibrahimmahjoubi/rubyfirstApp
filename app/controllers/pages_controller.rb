class PagesController < ApplicationController
    def about
        @title = 'About us';
        @content = 'this the about page'
    end

end
