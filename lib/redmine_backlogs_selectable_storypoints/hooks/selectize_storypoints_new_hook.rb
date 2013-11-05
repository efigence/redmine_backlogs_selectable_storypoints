module RedmineBacklogsSelectableStorypoints
  module Hooks
    class SelectizeStorypointsNewHook < Redmine::Hook::ViewListener
      render_on(:view_issues_new_top, :partial => 'settings/issue_storypoints_edit', :layout => false)
    end
  end
end
