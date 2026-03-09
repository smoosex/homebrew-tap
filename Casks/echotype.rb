cask "echotype" do
  version "0.0.6"
  sha256 "7ecfb0b6506117d521300500c7415b73c811b715315021be45b5b7632c138ba5"

  url "https://github.com/smoosex/echotype/releases/download/v0.0.6/EchoType-0.0.6.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echotype"

  depends_on macos: ">= :sonoma"

  app "EchoType.app"
end
