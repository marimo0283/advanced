{"filter":false,"title":"favorites_controller.rb","tooltip":"/meshiterro/app/controllers/favorites_controller.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":49},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":14,"column":5},"action":"insert","lines":["def create","    post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.new(post_image_id: post_image.id)","    favorite.save","    redirect_to post_image_path(post_image)","  end","","  def destroy","    post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.find_by(post_image_id: post_image.id)","    favorite.destroy","    redirect_to post_image_path(post_image)","  end"],"id":3}],[{"start":{"row":14,"column":5},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":5},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":17,"column":0},"end":{"row":17,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1676535444529,"hash":"6f8b5a057e921feb6fd2e6247006a4fb1dfa7afd"}