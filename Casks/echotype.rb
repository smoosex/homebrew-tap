cask "echotype" do
  version "0.0.5"
  sha256 "ee02275c01e9b145c1713a92c9cc057425bc96ef326bc1db0c38f10af7f86d87"

  url "https://github.com/smoosex/echo-type/releases/download/v0.0.5/EchoType-0.0.5.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echo-type"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
