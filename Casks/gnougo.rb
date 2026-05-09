# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.1-dev.148"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "e207656d6baadbc0e1f8feb2efad4e5bb3bf6b4d847d1361c6a27d636b0d5233",
         intel: "8e07da9cbc92224b6f49b5f9f9aaf57ed61122510616d659d7b431561b12ad8b"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
