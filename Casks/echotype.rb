cask "echotype" do
  version "0.0.4"
  sha256 "8ac063c54220b3f70384c8c1d3c3a503a70b3d5e7b4db0456dadccf909d7c2d9"

  url "https://github.com/smoosex/echotype/releases/download/v0.0.4/EchoType-0.0.4.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echotype"

  depends_on macos: ">= :sonoma"

  app "EchoType.app"
end
