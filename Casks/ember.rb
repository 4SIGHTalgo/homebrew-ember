cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.7/Ember_0.2.7_aarch64.dmg"
    sha256 "020630282ca2bec0bbe06e78ce2774ce320210bffb558e7bd9b062fba4c2cb02"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.7/Ember_0.2.7_x64.dmg"
    sha256 "53e9f8d671be6fb4c1b6ab469447cf21e20a5f046f77d3a6905ac8ea337a6be0"
  end
  version "0.2.7"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end