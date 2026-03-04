cask "echotype" do
  version "0.0.1"
  sha256 "5b2dc3853945dd493f81db130d349d0f4a984d13ea1197097bef3937d055669d"

  url "https://github.com/smoosex/echotype/releases/download/v0.0.1/EchoType-0.0.1.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echotype"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
