cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.4/Ember_0.2.4_aarch64.dmg"
    sha256 "1feb8bed53a6d641bd9b7e37a14e395f49c5fe599beafbdcd4b77a6b71a890f7"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.4/Ember_0.2.4_x64.dmg"
    sha256 "6f4b259432a058624a71b17bbb1808941685e2f062edd5b3ff47a208b3483c05"
  end
  version "0.2.4"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end