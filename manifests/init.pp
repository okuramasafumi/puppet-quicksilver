# Public: Install Quicksilver to /Applications
#
# Examples
#
#  include quicksilver
class quicksilver {
  package { 'Quicksilver':
    provider => 'appdmg',
    source   => 'http://cdn.qsapp.com/com.blacktree.Quicksilver__16388.dmg',
  }
}
