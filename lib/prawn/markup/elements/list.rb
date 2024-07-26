# frozen_string_literal: true

module Prawn
  module Markup
    module Elements
      class List
        attr_reader :ordered, :items, :attrs

        def initialize(ordered, attrs = {})
          @ordered = ordered
          @attrs = attrs
          @items = []
        end
      end
    end
  end
end
