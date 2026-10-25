cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.2/Ember_0.2.2_aarch64.dmg"
    sha256 "82bb36f9518c9c34cb7b7b921b7a8f5dcbdf9e0b583717f73e8b8f750ef965a6"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.2/Ember_0.2.2_x64.dmg"
    sha256 "5e46170c20d2beda45f0cb833efba6918a8f0d5a3389dc55ae18927e45b9568d"
  end
  version "0.2.2"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end