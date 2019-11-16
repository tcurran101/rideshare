class DriversController < ApplicationController
    def index
        @drivers= Driver.all
    end

    def change
        @driver = Driver.new
    end
end
