# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.4.10"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "60c41333d9be06a78eba3cb9da28ece455e8552c174a4b50616e3d9f28fbaaf7",
         intel: "588a5bc7813758e070fdccafba6cd1d4389bd8a08ea9bb2a708d35eac36b35aa"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
