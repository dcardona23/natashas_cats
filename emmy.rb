class Emmy

    attr_accessor :is_hungry, fed

    attr_reader :attitude

    def initialize(attitude, is_hungry)
        @attitude = attitude
        is_hungry = true 
        @fed = fed
    end

    def hungry?
        if is_hungry
            true
        else @fed
            false
        end
    end
end