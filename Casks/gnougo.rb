# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.4.9"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "d0bd09c219dc43007dfe631c9013cbd220507d8538ecc338e0ef3d016c737d8f",
         intel: "d8fe5348603ef971e03230b91cf48e880beba892e080d968b2548ef870597eb3"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
