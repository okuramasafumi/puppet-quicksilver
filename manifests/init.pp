# Public: Install Quicksilver to /Applications
#
# Examples
#
#  include quicksilver
class quicksilver($version='1.2.0') {

  package { "Quicksilver-${version}":
    provider => 'appdmg',
    source   => "http://github.qsapp.com/downloads/Quicksilver%20${version}.dmg",
  }

}
