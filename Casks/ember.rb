# Template cask; ember-desktop's release workflow overwrites this file with the
# verified digests of each tagged release. Do not edit by hand.
cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.0.0/Ember_0.0.0_aarch64.dmg"
    sha256 :no_check
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.0.0/Ember_0.0.0_x64.dmg"
    sha256 :no_check
  end
  version "0.0.0"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end
