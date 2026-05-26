# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.8.3"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "a6ab556a5b9c4619f6e10692cf95980d30b098c3fe5e2f3590f05beca0620d9f",
         intel: "3858752ce7b137da0e733f0a0fa23a439836e293b58c950be8986a97717c19c3"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
