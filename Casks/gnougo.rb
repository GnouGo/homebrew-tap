# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.5.1"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "12b9065bcff4ba74b2e8ea6131ae949d889646ddf45b0445fef3320a358da05f",
         intel: "99c7ed7c14e084b41fee54bffebab860b49d3d76220cf9bc7f85c186c208ddfe"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
