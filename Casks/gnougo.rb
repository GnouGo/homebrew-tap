# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.4"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "339a1172e1c5d79e91af0fdba62da3bd24189aae34a4ace2a85fc23212e17295",
         intel: "85292f8bd33897481651cff978d03bd3185805f0562b4fbd077f649b6aaad981"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
