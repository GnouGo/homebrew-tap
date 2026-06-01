# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.9.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "897777adc080c31a4d1f03feb1a4b54cd923f21d9cf8456a5322b86ede613106",
         intel: "edd4bd2ec72eb7e6c7f0ae7bf56545a43cba3ea714841954f08aaec014c4b145"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
