# Public: Install Quicksilver to /Applications
#
# Examples
#
#  include quicksilver
class quicksilver($version='1.2.1') {

  package { "Quicksilver-${version}":
    provider => 'pkgdmg',
    source   => "http://github.qsapp.com/downloads/Quicksilver%20${version}.dmg",
  }

}
