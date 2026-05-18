# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.7"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "2e63668b7a45f9a3924d8fee3248bbf046a6d8dc9ecdfd66ad5d6a7c043d080a",
         intel: "747fc5994c8fb2033f4be7829128474a805e5ce0d5c17699317ba4dd9d8b0c40"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
