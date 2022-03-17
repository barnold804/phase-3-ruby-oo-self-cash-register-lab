class CashRegister
    attr_reader :total
    attr_accessor :total

    def initialize(total)
        @total = 0
    end
end
