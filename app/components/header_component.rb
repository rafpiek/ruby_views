# frozen_string_literal: true

class HeaderComponent < ViewComponent::Base

  def initialize(text)
    @text = text
  end

  def component
    tag.h1 do
      @text
    end
  end
end
