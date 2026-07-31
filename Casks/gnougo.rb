# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.16.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "52ea533ae13e55a4946357a5ca1078d0410e97e6bdf1a41641dbe8ab664a28da",
         intel: "3cd477c4a9e835f0d81e9eee2657ed6d83296bbec7beabfff46dd6440d81c003"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
