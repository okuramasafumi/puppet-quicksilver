require 'spec_helper'

describe 'quicksilver' do

  it { should contain_class('quicksilver') }
  it { should contain_package('Quicksilver-1.1.3').with_provider('appdmg') }
  it { should contain_package('Quicksilver-1.1.3').with_source('https://dl.dropboxusercontent.com/s/1k73bxr6n6364en/Quicksilver-1.1.3.dmg') }

end
