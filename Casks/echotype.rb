cask "echotype" do
  version "0.0.3"
  sha256 "8fb89fe5517360fc21a14cbc0f148745ac9d78d35434bf489726c6145bcbf5e9"

  url "https://github.com/smoosex/echo-type/releases/download/v0.0.3/EchoType-0.0.3.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echo-type"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
