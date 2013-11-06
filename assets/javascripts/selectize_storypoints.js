$(function(){
  change_to_select();
  $(document).bind('ajaxSuccess', function() {
    change_to_select();
  });
});

function change_to_select(){
  var select_field = $('#temp_story_points').clone();
  $('#issue_story_points').replaceWith(select_field);
  select_field.attr('id', 'issue_story_points').attr('name', 'issue[story_points]');
  select_field.removeAttr('style');
  select_field.val( $('#current_storypoint').text() );
};
