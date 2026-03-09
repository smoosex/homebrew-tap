cask "echotype" do
  version "0.0.8"
  sha256 "9be7d29960c2040f6b97d4506bd76ecf1ef6f734a8ecdba3680cbcdc8f5bc590"

  url "https://github.com/smoosex/echotype/releases/download/v0.0.8/EchoType-0.0.8.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echotype"

  depends_on macos: ">= :sonoma"

  app "EchoType.app"
end
