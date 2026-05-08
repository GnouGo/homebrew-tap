# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "6ca932b4e751d52ce167037e1ea32d3e55b21b103fcbf58075c2f9c08430e42b",
         intel: "4af30d3441a393756315903ac195ace521151ff406ae149f7b14ab7186b2a9c1"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
