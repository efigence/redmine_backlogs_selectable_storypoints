# Redmine Backlogs selectable_storypoints plugin

Redmine plugin for Backlogs users, which helps to keep consistent `story points` data across Redmine.

It replaces 'Story points' `text field` with `select` on new & update issue pages. Options for select are exactly the same, as story points defined on Backlogs configuration page (as well as in projects' backlogs).

# Requirements

Developed & tested on Redmine 2.3.3.

# Installation

1. Go to your Redmine installation's plugins/ directory.
2. `git clone http://github.com/efigence/redmine_backlogs_selectable_storypoints`
3. Restart Redmine.

# Configuration

To enable/disable plugins' functionality visit Administration -> Plugin. Afterwards, click on `Configure` link next to the plugin name. 

# Usage

After enabling plugin, select field will be present in place of input field next to the 'Story Points' label for new issue or when updating issue. 
