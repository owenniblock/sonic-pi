#--
# This file is part of Sonic Pi: http://sonic-pi.net
# Full project source: https://github.com/samaaron/sonic-pi
# License: https://github.com/samaaron/sonic-pi/blob/main/LICENSE.md
#
# Copyright 2013, 2014, 2015, 2016 by Sam Aaron (http://sam.aaron.name).
# All rights reserved.
#
# Permission is granted for use, copying, modification, and
# distribution of modified versions of this work as long as this
# notice is included.
#++

require_relative "./setup_test"
# require_relative "../bin/daemon"

module SonicPi
  class UtilTester < Minitest::Test
    # include SonicPi::Daemon::ScsynthBooter
    def test_merge_opts_no_override
        # output = SonicPi::Daemon::ScsynthBooter.merge_opts({scsynth_opts: "one two three"})
        throw "blah"
        assert_equal(0, 1)
    end

    def test_merge_opts_includes_override
      throw "blah"
    end

    def test_merge_opts_slice_fails
      throw "blah"
    end
  end
end