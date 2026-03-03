cask "echotype" do
  version "0.1.0"
  sha256 "cd732c1497940d21001bf6c5d198bbdb091641e3e3b003cfba1f89cc7805808e"

  url "https://github.com/smoosex/echo-type/releases/download/v0.1.0/EchoType-0.1.0.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echo-type"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
