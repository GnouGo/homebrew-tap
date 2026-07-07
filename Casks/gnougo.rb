# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.12.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "e82d134c0b8d3d8459ab0b2bdfddbeb26296ad9b8f81f6b493e6d705a9b496bd",
         intel: "bdb46176358c33bf0d522914cac1004a41dfe141830a484b93901fcad267e9ce"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
