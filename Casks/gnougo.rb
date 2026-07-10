# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.12.1"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "06d62bece1d314fb85f96991c035f0f9aabad1406703c88455997df649848551",
         intel: "ab45af2804ebb64e78ef44fd614d38754e2527e5bb0639dadbbfbc016399a2ad"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
