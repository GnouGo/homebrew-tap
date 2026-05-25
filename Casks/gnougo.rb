# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.8.2"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "388b6c8c18e0a2f27ec1a1a64489989f77adf6bbf7e5554aabc5aa697b2bbe6a",
         intel: "574f52ab6e526cff827022f585cc3adbe729c29f82bf227d13432b90d7311a05"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
