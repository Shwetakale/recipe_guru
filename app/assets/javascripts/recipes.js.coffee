add_text_box_for_new_ingredients =->
  $(".recipe_ingredients_content .select").change ->
    if $(this).find(":selected").text() is 'other'
      select_name = $(this).attr("name").replace('content_id','content_name')
      new_input = $(this).replaceWith('<input type="text" name=' + select_name + ' data-validation="required" class="form-control">')

load_nested_form_events = ->
  $(document).on "nested:fieldAdded", (event) ->
    add_text_box_for_new_ingredients()

$(document).on "page:load ready", ->
  add_text_box_for_new_ingredients()
  load_nested_form_events()
