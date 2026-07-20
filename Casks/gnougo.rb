# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.13.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "95edd18b2f34277062cef803eb179092cb3cb8090e54d0d82baeb382f209e1be",
         intel: "fc484bcb6b7f3db7a5d1a1fa96bc530803af089761981c92981404a04884d28c"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
