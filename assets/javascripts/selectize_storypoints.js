$(function(){
  var select_field = $('#temp_story_points');
  $('#issue_story_points').replaceWith(select_field);
  select_field.attr('id', 'issue_story_points').attr('name', 'issue[story_points]');
  select_field.removeAttr('style');
  select_field.val( $('#current_storypoint').text() );
});
