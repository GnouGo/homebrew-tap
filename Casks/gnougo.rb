# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.10.1"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "0afb23d525959f7963ce4dad036d261498f41aebbf32129ac60db6ff2d84a820",
         intel: "324cd1c8a17d742d703f251b35ae87ca690df359cc6527213846b8dc073ba66b"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
