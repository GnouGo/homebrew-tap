# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.6"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "db619280b009a181326a82432cc325d98e65ac3bcd476c8ce7b97237fa2163b8",
         intel: "95ea9b37c357262154d5ff73e1ba0d825c0253421e41c4a190fdb1b737b2d9e6"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
