# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.10.2"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "29430cc4453af37b07333f91f3f4c3f9b3c93deec379ba9b959cba9933af9405",
         intel: "bc2f3e5926bd0c4c3cab2495ca5ec8028ba9057af703e2e79ade8ffa9cb03916"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
