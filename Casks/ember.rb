cask "ember" do
  on_arm do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.3.2/Ember_0.3.2_aarch64.dmg"
    sha256 "62acf09832a1a97dddc53dd414a9b23fd003a083d5079a7870b928fb81027034"
  end
  on_intel do
    url "https://github.com/4SIGHTalgo/ember-desktop/releases/download/v0.3.2/Ember_0.3.2_x64.dmg"
    sha256 "12e1a87a625a456ff65e2634d6932689cd41a7c3a63d12fa8c6525ad0fa12954"
  end
  version "0.3.2"
  name "Ember"
  desc "Live table-tennis signal client"
  homepage "https://getembersignals.com"
  app "Ember.app"
end