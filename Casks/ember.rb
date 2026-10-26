cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.9/Ember_0.2.9_aarch64.dmg"
    sha256 "410f85b67e2bdf2fad37992de0a3c916a7d4d139de818825643d8ec5e533371e"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.9/Ember_0.2.9_x64.dmg"
    sha256 "ad851b13918941d4e488bdce3d862a7bf88e892c694a9298c55564b930680f33"
  end
  version "0.2.9"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end