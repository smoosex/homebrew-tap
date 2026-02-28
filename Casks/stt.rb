cask "stt" do
  version "0.1.0"
  sha256 "7e445f331822d3ab18a9664558c9c5ac6d2da9691404d18bafca1171442840ba"

  url "https://github.com/smoose/stt/releases/download/v0.1.0/STT-0.1.0.dmg"
  name "STT"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoose/stt"

  depends_on macos: ">= :ventura"

  app "STT.app"
end
