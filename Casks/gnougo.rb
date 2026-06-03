# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.9.1"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "af7ca1a6b46168ff34f6f92187185a38a76c52cfcc79c19b8af605c1ddcb8dc4",
         intel: "7d5f6ee8569d0138dc3df7d321f953f1b6bd5992c47f7d8842d93decc19c4ca8"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
