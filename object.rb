#!/bin/ruby -w

class Kubus
    def initialize(sisi)
        @sisi = sisi
    end

    def luaspermukaan
        @luaspermukaan = @sisi * @sisi * 6
    end
    
    def volume
        @volume = @sisi * @sisi * @sisi
    end
end

kotak = Kubus.new(2)
luaspermukaan = kotak.luaspermukaan
volume = kotak.volume

puts "Luas permukaan kubus adalah #{luaspermukaan} cm2."
puts "Volume kubus adalah #{volume} cm3."
