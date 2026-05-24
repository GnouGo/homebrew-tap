# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.8.1"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "8e102439f53d0b1fc6e9f9978c8f83ec55089ab1324a9b72a64a150864b37630",
         intel: "02ecbf395a3859baf3aec888ec9b694f92f3ba70b7df44d024145d71879bc141"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
