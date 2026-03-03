cask "echotype" do
  version "0.0.8"
  sha256 "b100e016a5677cddd7969b21f8bee0346d3c27b6fd41aa4ef50e0fda237a7fce"

  url "https://github.com/smoosex/echo-type/releases/download/v0.0.8/EchoType-0.0.8.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echo-type"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
