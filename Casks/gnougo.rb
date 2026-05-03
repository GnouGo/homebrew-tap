# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.4.10-dev.130"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "44cb4aa427ea39ce8c0b7fbd361dfe0fb054347d7073acb7435f05dbaafbfa3f",
         intel: "cc03ea991c32e6dff1947ff65f091ffd5a60e583c8de6f1ea0c62f737714be6c"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
