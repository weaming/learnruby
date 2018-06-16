module MyStuff
    def MyStuff.apple()
        puts "I AM APPLES!"
    end

    TANGERINE = "Living a reflection of a dream"
end

=begin
requrie './ex40.rb'
MyStuff.apple()
puts MyStuff::TANGERINE
=end


class MyStuff2

    def initialize()
        @tangerine = "And now a thousand years between"
    end

    attr_reader :tangerine

    def apple()
        puts "I AM CLASSY APPLES!"
    end

end

