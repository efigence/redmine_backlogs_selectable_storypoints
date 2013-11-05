require 'redmine'

Redmine::Plugin.register :redmine_backlogs_selectable_storypoints do
  name 'Redmine Backlogs Selectable StoryPoints plugin'
  author 'Jacek Grzybowski'
  description "Allows to extend edit issue view by adding select input for Story Points"
  version '0.0.1'
  url 'http://github.com/efigence/redmine_backlogs_selectable_storypoints'
  author_url 'http://efigence.com'

  settings :default => {}, :partial => 'settings/selectable_storypoints_settings'
end

require 'redmine_backlogs_selectable_storypoints/hooks/selectize_storypoints_hook'
