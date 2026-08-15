# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.18.2"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "1f2c10c2cc9e63ece13987076bf75d3835f3f3d412ef5331b0208839b229efaf",
         intel: "97e16f7bceefbf40051b0398e4410cec834c958b1b0b8272a81801b20b70ac77"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
