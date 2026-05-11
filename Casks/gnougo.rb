# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.6.2"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "03ea6718f1dd37a23682bc63f97745d73ec365ddabf3a65d09519c5e47bda961",
         intel: "d3824ea3d8fc738caa5e017b27162b62cb35e3fef3be3c00e1e845896ec64b60"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
