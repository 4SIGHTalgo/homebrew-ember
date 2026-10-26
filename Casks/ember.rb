cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.3.0/Ember_0.3.0_aarch64.dmg"
    sha256 "f66c2cd283f58b46e1d0f01dee94c84a29dc77f477a36632f1af4c184462b388"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.3.0/Ember_0.3.0_x64.dmg"
    sha256 "00c558d0fa70af7da4b945273ca1af705de8eb7c85589babe87f42bab4f3142a"
  end
  version "0.3.0"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end