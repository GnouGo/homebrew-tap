# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.10.4"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "f20d95811f8108c13686fcb0132bbf41d9ea2c245b01e43ea6aaf2ff1a517b1a",
         intel: "e5b11bdcf13b6ec324a74a30b8ba64f7c811649361dc6bcbb726c9ca354df6ed"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
