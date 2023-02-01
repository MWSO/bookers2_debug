{"filter":false,"title":"registrations_controller.rb","tooltip":"/nagano_cake/app/controllers/public/registrations_controller.rb","undoManager":{"mark":34,"position":34,"stack":[[{"start":{"row":4,"column":67},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":72},"action":"insert","lines":["before_action :configure_permitted_parameters, if: :devise_controller?"],"id":3}],[{"start":{"row":41,"column":3},"end":{"row":41,"column":4},"action":"remove","lines":[" "],"id":4},{"start":{"row":41,"column":2},"end":{"row":41,"column":3},"action":"remove","lines":["#"]}],[{"start":{"row":42,"column":0},"end":{"row":42,"column":1},"action":"insert","lines":[" "],"id":5},{"start":{"row":42,"column":1},"end":{"row":42,"column":2},"action":"insert","lines":[" "]},{"start":{"row":42,"column":2},"end":{"row":43,"column":0},"action":"insert","lines":["",""]},{"start":{"row":43,"column":0},"end":{"row":43,"column":2},"action":"insert","lines":["  "]},{"start":{"row":43,"column":2},"end":{"row":44,"column":0},"action":"insert","lines":["",""]},{"start":{"row":44,"column":0},"end":{"row":44,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":43,"column":2},"end":{"row":45,"column":5},"action":"insert","lines":["def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])","  end"],"id":6}],[{"start":{"row":44,"column":59},"end":{"row":44,"column":60},"action":"remove","lines":["e"],"id":7},{"start":{"row":44,"column":58},"end":{"row":44,"column":59},"action":"remove","lines":["m"]},{"start":{"row":44,"column":57},"end":{"row":44,"column":58},"action":"remove","lines":["a"]},{"start":{"row":44,"column":56},"end":{"row":44,"column":57},"action":"remove","lines":["n"]}],[{"start":{"row":44,"column":56},"end":{"row":44,"column":67},"action":"insert","lines":[":last_name,"],"id":8}],[{"start":{"row":44,"column":56},"end":{"row":44,"column":57},"action":"remove","lines":[":"],"id":9}],[{"start":{"row":44,"column":65},"end":{"row":44,"column":66},"action":"remove","lines":[","],"id":10}],[{"start":{"row":42,"column":0},"end":{"row":42,"column":2},"action":"remove","lines":["  "],"id":11},{"start":{"row":46,"column":0},"end":{"row":46,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":44,"column":65},"end":{"row":44,"column":66},"action":"remove","lines":["]"],"id":12},{"start":{"row":44,"column":65},"end":{"row":44,"column":66},"action":"insert","lines":[","]}],[{"start":{"row":44,"column":66},"end":{"row":44,"column":67},"action":"insert","lines":[" "],"id":13}],[{"start":{"row":44,"column":67},"end":{"row":44,"column":78},"action":"insert","lines":[":first_name"],"id":14}],[{"start":{"row":44,"column":78},"end":{"row":44,"column":79},"action":"insert","lines":["]"],"id":15}],[{"start":{"row":44,"column":78},"end":{"row":44,"column":79},"action":"insert","lines":[","],"id":16}],[{"start":{"row":44,"column":79},"end":{"row":44,"column":80},"action":"insert","lines":[" "],"id":17}],[{"start":{"row":44,"column":80},"end":{"row":44,"column":96},"action":"insert","lines":[":last_name_kana,"],"id":18}],[{"start":{"row":44,"column":96},"end":{"row":44,"column":97},"action":"insert","lines":[" "],"id":19}],[{"start":{"row":44,"column":96},"end":{"row":44,"column":112},"action":"insert","lines":[":first_name_kana"],"id":20}],[{"start":{"row":44,"column":96},"end":{"row":44,"column":97},"action":"insert","lines":[" "],"id":21}],[{"start":{"row":44,"column":113},"end":{"row":44,"column":114},"action":"insert","lines":[","],"id":22}],[{"start":{"row":44,"column":114},"end":{"row":44,"column":115},"action":"insert","lines":[" "],"id":23}],[{"start":{"row":44,"column":115},"end":{"row":44,"column":125},"action":"insert","lines":[":post_code"],"id":24}],[{"start":{"row":44,"column":125},"end":{"row":44,"column":126},"action":"insert","lines":[","],"id":25}],[{"start":{"row":44,"column":126},"end":{"row":44,"column":127},"action":"insert","lines":[" "],"id":26}],[{"start":{"row":44,"column":127},"end":{"row":44,"column":135},"action":"insert","lines":[":address"],"id":27}],[{"start":{"row":44,"column":135},"end":{"row":44,"column":136},"action":"insert","lines":[","],"id":28}],[{"start":{"row":44,"column":136},"end":{"row":44,"column":137},"action":"insert","lines":[" "],"id":29}],[{"start":{"row":44,"column":137},"end":{"row":44,"column":150},"action":"insert","lines":[":phone_number"],"id":30}],[{"start":{"row":44,"column":150},"end":{"row":44,"column":151},"action":"insert","lines":[","],"id":31}],[{"start":{"row":44,"column":151},"end":{"row":44,"column":152},"action":"insert","lines":[" "],"id":32}],[{"start":{"row":44,"column":152},"end":{"row":44,"column":163},"action":"insert","lines":[":is_deleted"],"id":33}],[{"start":{"row":44,"column":163},"end":{"row":44,"column":164},"action":"remove","lines":[" "],"id":34}],[{"start":{"row":4,"column":67},"end":{"row":5,"column":72},"action":"remove","lines":["","  before_action :configure_permitted_parameters, if: :devise_controller?"],"id":35,"ignore":true},{"start":{"row":40,"column":2},"end":{"row":40,"column":4},"action":"insert","lines":["# "]},{"start":{"row":40,"column":12},"end":{"row":44,"column":4},"action":"remove","lines":["d","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:last_name, :first_name, :last_name_kana, :first_name_kana, :post_code, :address, :phone_number, :is_deleted])","  en"]}],[{"start":{"row":4,"column":67},"end":{"row":5,"column":72},"action":"insert","lines":["","  before_action :configure_permitted_parameters, if: :devise_controller?"],"id":36,"ignore":true},{"start":{"row":41,"column":1},"end":{"row":41,"column":3},"action":"remove","lines":[" #"]},{"start":{"row":43,"column":0},"end":{"row":47,"column":0},"action":"insert","lines":["  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:last_name, :first_name, :last_name_kana, :first_name_kana, :post_code, :address, :phone_number, :is_deleted])","  end","",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":72},"end":{"row":5,"column":72},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1674115221707,"hash":"cac107fee2edf146758fb19845a7c673c14fa003"}