class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================


  def play_rock


    #redirect_to("https://www.wikipedia.org")

    #render( { :plain => "Howdy, my brothas!" } )
    #render( { :html => "<h1>Howdy, my brothas!</h1>".html_safe})
    render( { :template => "game_templates/user_rock.html.erb"})

    
  end




end
