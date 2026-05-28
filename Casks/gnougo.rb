# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.8.5"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "240520c77a91e20c2cc45eab57b90b99d2f810befca0594ee0f1fa5267b93772",
         intel: "7a59ec75e9c90ba99ca2ff83c24202e9405527cd116e2541e373ce203d2e120e"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
