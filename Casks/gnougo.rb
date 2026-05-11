# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.5"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "b4723a531220cd1e76d63d4b5380028d13694a104a2979ab906ceba5afdd8632",
         intel: "a08b170e8c1dd7ee56f69bbe300dae1ecd38d942fe4f0ca9e9d3fb4a0de6cf0b"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
