# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.10.0"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "7f18e5788d9994cfc602cf322005eb487cf00f8d06c655cef88b3d7906b16fe7",
         intel: "d7932e863ce279dd2399d38ecd13fd8317a6417561984f43ae1708e37265307a"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
