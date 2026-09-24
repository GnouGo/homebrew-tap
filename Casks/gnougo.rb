# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.19.3"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "fba8887c112ef88c94949097632b8f81b924d6827b0b75c67da4128687943752",
         intel: "f96fda89483c62507285e6c1471e3b95ad3062814134ddbbc494d6842a2b994b"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
