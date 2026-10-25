cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.3/Ember_0.2.3_aarch64.dmg"
    sha256 "296b65fa53efe43c83218ccaf6c9523b5c5b2363ffe4a21148db317c27cf5ca8"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.2.3/Ember_0.2.3_x64.dmg"
    sha256 "1857766957b6b6a9c96c6423cc8626c0d3567cdf312606e414c62fb0cfe2b88b"
  end
  version "0.2.3"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end