post 'tta/session', :to => 'tta_session#create'
delete 'tta/session', :to => 'tta_session#destroy'
get 'tta/idle', :to => 'tta_session#idle'
get 'tta/issues', :to => 'tta_issues#index'
get 'tta/time_entry/idle', :to => 'tta_time_entry#idle'
post 'tta/time_entry/start', :to => 'tta_time_entry#start'
put 'tta/time_entry/:id/stop', :to => 'tta_time_entry#stop'
put 'tta/time_entry/:id', :to => 'tta_time_entry#update'
get 'tta/activities', to: 'tta_activities#index'
