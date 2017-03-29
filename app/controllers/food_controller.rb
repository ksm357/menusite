class FoodController < ApplicationController
    def menu
        @foodname = ["치킨","피자","부대찌개"]
        @pick = @foodname.sample
        @image = @pick + ".jpg"
    end
end
