cask "echotype" do
  version "0.0.9"
  sha256 "0281286ece62c0a77c80927b31b511465b1fe9611c97c5d229e35b4c371deabd"

  url "https://github.com/smoosex/echotype/releases/download/v0.0.9/EchoType-0.0.9.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echotype"

  depends_on macos: ">= :sonoma"

  app "EchoType.app"
end
