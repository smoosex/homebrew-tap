cask "echotype" do
  version "0.1.0"
  sha256 "5f80c9107c5c0fc6cc1720f8ff4c7887b24cba16b25c56da4272772cdc4c25f8"

  url "https://github.com/smoosex/echo-type/releases/download/v0.1.0/EchoType-0.1.0.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echo-type"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
