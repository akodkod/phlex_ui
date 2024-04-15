# frozen_string_literal: true

module PhlexUI
  class Select::Group < Base
    def view_template(&block)
      div(**attrs, &block)
    end

    private

    def default_attrs
      {}
    end
  end
end
