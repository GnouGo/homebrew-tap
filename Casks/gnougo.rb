# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.11.1"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "047659607849279dbe1407de8dc324a851a5240cbb8d013954d21b0425167800",
         intel: "28d46e9536a6376b03cb167b99a18b422b83753161c701019d1368d2dbb744eb"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
