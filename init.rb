Redmine::Plugin.register :time_tracking_application do
  name 'Time Tracking Application plugin'
  author 'Dmitrii Anikin'
  description 'Time Tracking Application'
  version '0.0.1'
  url 'http://www.redmine.org/plugins/time_tracking_application'
  author_url 'https://github.com/mrads'

  project_module :time_tracking_application do
    permission :timelog, 'tta/time_entry' => [:start, :update, :stop]
    permission :users, 'tta/users' => [:index]
  end

  settings  :default => {'empty' => true},
            :partial => 'tta/settings'
end
