require 'spec_helper'

describe 'quicksilver' do

  it { should contain_class('quicksilver') }
  it { should contain_package('Quicksilver').with_provider('appdmg') }
  it { should contain_package('Quicksilver').with_source('http://cdn.qsapp.com/com.blacktree.Quicksilver__16384.dmg') }

end
