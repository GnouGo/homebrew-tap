# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.20.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "2147c31452f85b87aea411c367d34b9d7e4531c68462fbf85ef3ef7a321880f6",
         intel: "75c1f9a75e416b8b5d992db4032de54c7fa5e8d9e80a274f42b7077ea6e28892"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
