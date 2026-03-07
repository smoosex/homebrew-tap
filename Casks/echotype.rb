cask "echotype" do
  version "0.0.2"
  sha256 "7aef3acca75965a50d056940f903c9972afef8b5942d94aff6a45ed28aa9d84c"

  url "https://github.com/smoosex/echotype/releases/download/v0.0.2/EchoType-0.0.2.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echotype"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
