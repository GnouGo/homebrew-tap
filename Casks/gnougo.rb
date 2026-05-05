# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.5.1-dev.140"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "592a862584cba077084d157f7fbf2bedf307a8ef8cda664f6844a08b4022f37c",
         intel: "f49cbfb22e0fb837a1dd3aa799d4383b83a35a55f29d9c78212b975c6c8bb4c3"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
