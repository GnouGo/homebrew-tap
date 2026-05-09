# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.1"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "bbc49aafd49f28d0564cf27fee4b0ca504a8c404a3d820044a46b4ee409b309d",
         intel: "176034576bdd971ad41313ed8b680ff01722695443117f9d8327bb98472bc344"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
