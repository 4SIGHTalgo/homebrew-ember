cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.3.1/Ember_0.3.1_aarch64.dmg"
    sha256 "25956487cb4794df2ecb21f1df9e124be10f7e39365a46ffa5c8bf4c1105891c"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.3.1/Ember_0.3.1_x64.dmg"
    sha256 "a6dfeccf1cf44536bc8d493d5219c807cbf0be228107c14d3b1a7675a9cd173f"
  end
  version "0.3.1"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end