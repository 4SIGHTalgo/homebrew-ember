cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.0/Ember_0.2.0_aarch64.dmg"
    sha256 "17186db595b5404e8783f8ea4f401d78b489cd2bca3be21f2545eb6bb20b3cd9"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.0/Ember_0.2.0_x64.dmg"
    sha256 "aab7f330491a5f3acd07c7bf386c3ed04b365f34b2f6cdd6a8c79b279613fa09"
  end
  version "0.2.0"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end