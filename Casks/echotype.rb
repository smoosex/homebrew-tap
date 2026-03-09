cask "echotype" do
  version "0.0.7"
  sha256 "c85fef3fa035ac3c058c5f77e158297b33adb79022ca0c9e399aebdfb186260a"

  url "https://github.com/smoosex/echotype/releases/download/v0.0.7/EchoType-0.0.7.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echotype"

  depends_on macos: ">= :sonoma"

  app "EchoType.app"
end
