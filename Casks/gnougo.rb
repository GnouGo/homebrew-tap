# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.19.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "6ced13ab45bdec2dc8a392d1b32d0ac25d9dc634f6a97c64d2129d5d586e4315",
         intel: "90a7b786c65e8b0f8f46162a0882cd2cd0b27368d7e77afb3fb87cba30bd934e"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
