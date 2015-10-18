=begin
    Copyright 2010-2015 Tasos Laskos <tasos.laskos@arachni-scanner.com>

    This file is part of the Arachni Framework project and is subject to
    redistribution and commercial restrictions. Please see the Arachni Framework
    web site for more information on licensing and terms of use.
=end

require 'set'

class Set
    def shift
        return if @hash.empty?

        key = @hash.first.first
        @hash.delete key
        key
    end
end