# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.7.2"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "16fc0d138e54af9dfc60030fb02c8c9cd7be5c288f91241c08a7e68434adf4d8",
         intel: "4bba9eb3ea5637017188e1249229dfb20b168b090b84a59dff453382a8f469c7"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
