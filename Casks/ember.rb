cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.8/Ember_0.2.8_aarch64.dmg"
    sha256 "d8afbce54212e44d7d079a15a61a8051f34176578fa6fd94b2989ee6211f04a0"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.8/Ember_0.2.8_x64.dmg"
    sha256 "3bbd32fd1a16f4158767cb830ec4ab034aa94df67d06f486a4a36d768785933f"
  end
  version "0.2.8"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end