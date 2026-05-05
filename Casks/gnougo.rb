# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.5.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "29f7cf192540190537f095897c95fbe4fc6745ad06b742ec44d14f2cf89c11ad",
         intel: "469a8c6647419697bcaf881dc09f9fb21bf0712a32a67589bfbc21299a824404"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
