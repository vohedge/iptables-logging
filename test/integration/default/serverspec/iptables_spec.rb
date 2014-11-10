require 'spec_helper'

describe iptables do
  it { should have_rule('-A FWR -j LOG --log-level 1') }
  it { should have_rule('-A FWR -j LOG --log-prefix "Dropped: "') }
end

