cask "echotype" do
  version "0.0.9"
  sha256 "54d4b23843aea32fa0643eaa5d5326c4bb4dd555f475eaec3360798aa072dee4"

  url "https://github.com/smoosex/echo-type/releases/download/v0.0.9/EchoType-0.0.9.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echo-type"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
