cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.6/Ember_0.2.6_aarch64.dmg"
    sha256 "04f7b844532a98ae36efa3fb16dd24a393f4905d63840d2cf4f930a53c66fe1c"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.6/Ember_0.2.6_x64.dmg"
    sha256 "82170345e16b04cff362d396aa7650aa07cb4609010b8b36116ccef8650e2708"
  end
  version "0.2.6"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end