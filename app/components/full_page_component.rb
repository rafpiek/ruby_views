# frozen_string_literal: true

class FullPageComponent < ViewComponent::Base

  def component
    safe_join([
      render(HeaderComponent.new('first header from full page')),
      render(HeaderComponent.new('second header component from full page'))
    ])
    
  end

  private

  def render(view_component)
    ApplicationController.render(view_component)
  end
end
