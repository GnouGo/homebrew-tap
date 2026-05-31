# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.8.7"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "96c6fc29197f8c7583d032159cf6531ca3ca7aa351656ed29473adf178f6162b",
         intel: "080482b6995f490f9c25c51cdb018c328002e233699f1af845295bf7ca8828b8"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
