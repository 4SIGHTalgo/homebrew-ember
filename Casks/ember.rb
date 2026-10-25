cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.5/Ember_0.2.5_aarch64.dmg"
    sha256 "57bc75cbdc83e04cf6dbe711d37af1a426c06eafe322136e5386ec70cec77163"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.5/Ember_0.2.5_x64.dmg"
    sha256 "9f346e40829942988ff8fd1b85d0ef83dd19f69287bb91e6272796ead84c7442"
  end
  version "0.2.5"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end