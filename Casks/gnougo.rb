# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.19.1"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "77e442454e5acb5c8af9f681a4da79e5813806b8b5ff309519f2f16e31aca38c",
         intel: "23eecc11188069b225969b7fa5fbc1fb7f233d11cf08e40f269e04aeb4a467d2"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
