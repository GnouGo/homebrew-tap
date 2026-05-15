# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.7-dev.175"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "ddd8cc1d8a853faeee7409aa8043f0d947f51f15fbd7d7f9596e2c15af4e2041",
         intel: "e293dbc9c49f7664f1a40b26c3d9add4aea49e525cc5196cc8e93ab0cc6e8acd"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
