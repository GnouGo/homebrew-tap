# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.7.1"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "53e1a5bb91c78e465836ed1891dcb47ec135be91c505d9576008777ad5540f80",
         intel: "b7e149d9599c1d4658cc63aae422728696adf0ea6cf4fe6f086cecfbb4490e64"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
