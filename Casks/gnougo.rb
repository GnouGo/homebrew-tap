# Generated from the GnOuGo release workflow.
cask "gnougo" do
  version "0.11.2"
  arch arm: "arm64", intel: "x64"

  sha256 arm:   "fd2de218d9d9fdf48a5889a4d72d9f32579e031a90c2f7a553ec073bc5ab5f6d",
         intel: "789736b5258545ad7799c259b85ee27d6b2405d0a84a05c278829bc85a325736"

  url "https://github.com/GnouGo/GnouGo/releases/download/v#{version}/gnougo-osx-#{arch}.tar.gz"
  name "gnougo"
  desc "The Friendly Bear Agent"
  homepage "https://github.com/GnouGo/GnouGo"

  app "gnougo.app"
end
