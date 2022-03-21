class ApplicationController < ActionController::Base

    #delete elements from main navbar
    Decidim.menu :menu do |menu|
        menu.remove_item :participatory_processes
        menu.remove_item :initiatives
        menu.remove_item :consultations
    end
end
