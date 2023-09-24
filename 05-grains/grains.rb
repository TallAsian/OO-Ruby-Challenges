class Grains
    def self.square(square)
        grains = 1
        i = 0
        while i < (square-1)
            i += 1
            grains *= 2
        end
        return grains
    end

    def self.total()
        i = 0
        total_squares = 64
        grains = 1
        total_grain = 1
        while i < (total_squares - 1)
            i += 1
            grains *= 2
            total_grain += grains
        end
        return total_grain
    end
end