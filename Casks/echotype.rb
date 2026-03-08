cask "echotype" do
  version "0.0.5"
  sha256 "ac35b9b2ea4a0fc78ec9755473d66586f832d98625029fa3eb701223522ed8c3"

  url "https://github.com/smoosex/echotype/releases/download/v0.0.5/EchoType-0.0.5.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echotype"

  depends_on macos: ">= :sonoma"

  app "EchoType.app"
end
