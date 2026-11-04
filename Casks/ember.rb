cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.3.3/Ember_0.3.3_aarch64.dmg"
    sha256 "3ec7c98b01a7a84ba9a1d105c283a4bf284b376737476ce163268108a62ddbf2"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.3.3/Ember_0.3.3_x64.dmg"
    sha256 "e6a6b98473c1039976e0817111a45e5630b7167636a785eaf37439c39eb7653f"
  end
  version "0.3.3"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end