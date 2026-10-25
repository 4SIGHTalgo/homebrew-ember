cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.1/Ember_0.2.1_aarch64.dmg"
    sha256 "e8dc8dcc0b31c18b2ddbcfabec7a429cb01afa567c6be832f1040cbb42ef8a16"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.1/Ember_0.2.1_x64.dmg"
    sha256 "917d581a9ce9380470030bb4759c8b867358a53298135b4d44a543901cb6cf58"
  end
  version "0.2.1"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end