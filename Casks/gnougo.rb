# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.8.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "8750b20b54ec3a7e568784e2bc68dd544d5eb10efc728c07bb29b87010b07ad0",
         intel: "b5550158fe388b3a4d39d175b2495755885307eaa6629383e5a3d70671e272ad"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
