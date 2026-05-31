# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.8.8"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "1c14c0707fdcd222b95ee4f2c9b8d63be4e86b10d2c9162622a60d5aef035890",
         intel: "634f319fed9498128f0d46ac2667186955d99d2336ea5c32621ef617d1bac567"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
