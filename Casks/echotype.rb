cask "echotype" do
  version "0.0.4"
  sha256 "4b16adaaeb04a09b8304c84679e6b376b50ed598ec77c062c9e2822dd8d8f7c7"

  url "https://github.com/smoosex/echo-type/releases/download/v0.0.4/EchoType-0.0.4.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echo-type"

  depends_on macos: ">= :ventura"

  app "EchoType.app"
end
