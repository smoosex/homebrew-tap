cask "echotype" do
  version "0.0.9"
  sha256 "7f2052c91e6ddd72701355454b3ba2f9ef80f9e3fe68735eedd45bcbbe1a15a9"

  url "https://github.com/smoosex/echo-type/releases/download/v0.0.9/EchoType-0.0.9.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echo-type"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
