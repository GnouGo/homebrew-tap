# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.8.6"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "ce21b8d13921312304165454ef9504181a9f6be5ed622d46278981a0e3e5a9ae",
         intel: "a994461bc93f11c693abbf0841ba69a8579ce69ef3e4f8cda39397d1fcc0ffc6"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
