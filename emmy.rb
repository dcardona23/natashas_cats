class Emmy

    attr_accessor hungry, fed

    attr_reader :attitude

    def initialize(attitude, hungry=true)
        @attitude = attitude
        @hungry = hungry
        @fed = true
    end

    def is_hungry?
        if @hungry
            true
        else @fed
            false
        end
    end
end