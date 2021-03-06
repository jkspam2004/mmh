from system.core.router import routes

routes['default_controller']      = 'Welcome'
routes['/reviews']                 = 'Reviews#index'
routes['/events/join/<event_id>']       = 'Events#join'
routes['/events/<event_id>']       = 'Events#index'
routes['/events/new']              = 'Events#createPage' #use to link to the event creation page when the user wants to create a new event
routes['POST']['/events/create']   = 'Events#create' #only used by the event creation page, do not use
routes['/locations/get_map_html/<place_id>']        = 'Locations#get_map_html' # get embedded map for display
routes['/locations/get_place_info_html/<place_id>'] = 'Locations#get_place_info_html' # get detailed info about a location
routes['/locations/get_weather_html/<place_id>']    = 'Locations#get_weather_html' # get weather info
routes['POST']['/users/create']   = 'Users#create'
routes['/users/profile']		  = 'Users#profile'
routes['/users/get_events_for_user'] = 'Users#get_events_for_user'
routes['/events/destroy/<event_id>'] = 'Events#destroy'
routes['/events/display'] = 'Events#display'
routes['POST']['/reviews/destroy/<review_id>'] = 'Reviews#delete'
routes['/logout'] = "Users#logout"

