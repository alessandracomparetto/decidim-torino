# # Decidim.menu :menu do |menu| 
# #     menu.item I18n.t("menu.initiatives", scope: "decidim"), 
# #               decidim_initiatives.initiatives_path, 
# #               position: 2.6, 
# #               active: :inclusive 
# #   end 

#   # config/initializers/decidim.user_menu.rb

# Decidim.menu :navbar do |menu|
#     menu.add_item :resources, "My Resource", "/resources"
    
#   end

Decidim.menu :menu do |menu|
  menu.add_item :navbar,
                translated_attribute("Petizioni"),
                "/initiatives/",
                position: 2,
                active: :inclusive
  menu.add_item :navbar,
                translated_attribute("Referendum"),
                "/referendums",
                position: 3,
                active: :inclusive
  menu.add_item :navbar,
                translated_attribute("Bilancio partecipativo"),
                "/processes/",
                position: 4,
                active: :inclusive
  end