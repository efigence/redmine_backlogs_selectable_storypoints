module RedmineBacklogsSelectableStorypoints
  module Hooks
    class SelectizeStoryPointsHook < Redmine::Hook::ViewListener
      render_on(:view_issues_edit_notes_bottom, :partial => 'settings/issue_storypoints_edit', :layout => false)
    end
  end
end
