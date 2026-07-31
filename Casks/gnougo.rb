# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.17.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "a6300d1191c59f3f594b457dffecc6d27c0b60e7738bb091db6dd187b5401cb2",
         intel: "73f6f65db7da25decd4f2e2e5f2893ad5cb3bed3e49ff61ab65ca30420119432"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
