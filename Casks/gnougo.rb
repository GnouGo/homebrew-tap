# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.3"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "19ab257f000f8aa093a1c1b0ed4834b8dea2c409d126942f0927fc2bfe841579",
         intel: "9c2d9df80f66156caa007eb4a86c690abc3b0830d9fec8bc47467233660e1dee"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
