# Public: Install Quicksilver to /Applications
#
# Examples
#
#  include quicksilver
class quicksilver {
  package { 'Quicksilver-1.1.3':
    provider => 'appdmg',
    source   => 'https://dl.dropboxusercontent.com/s/1k73bxr6n6364en/Quicksilver-1.1.3.dmg',
  }
}
