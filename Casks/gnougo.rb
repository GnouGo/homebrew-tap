# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.14.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "776324c30d2c0eed5013c989ae57af55dbca752f7768c47c1b28d2f825a12b05",
         intel: "7de2e9f6908177bcb6eaafe15128e27167c10299fc5531d3cf4c0e1a1d4f028e"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
