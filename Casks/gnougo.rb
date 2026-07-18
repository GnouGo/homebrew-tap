# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.12.2"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "051ae3d522b86b725ee5afc0484184b3a66d69f0a6e9f0951cc83213608e5136",
         intel: "41a03bbc89325ea6dd9bf2afaaba534762d4bb2c6d0d315da227a458e3f4038a"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
