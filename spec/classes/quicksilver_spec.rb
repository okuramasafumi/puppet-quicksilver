require 'spec_helper'

describe 'quicksilver' do

  version = '1.2.0'

  it { should contain_class('quicksilver') }
  it { should contain_package("Quicksilver-#{version}").with_provider('appdmg') }
  it { should contain_package("Quicksilver-#{version}").with_source("http://github.qsapp.com/downloads/Quicksilver%20#{version}.dmg") }

end
