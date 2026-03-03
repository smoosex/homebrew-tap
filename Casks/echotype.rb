cask "echotype" do
  version "0.0.6"
  sha256 "f059de85b46deacb39c09d6362410f76da9b2f55b3fd0ea3030e271e9cd08db3"

  url "https://github.com/smoosex/echo-type/releases/download/v0.0.6/EchoType-0.0.6.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echo-type"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
