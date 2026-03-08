cask "echotype" do
  version "0.0.3"
  sha256 "941ab188eb27eab8eadbccd2b71491da39b8d2d7589030afc5e5496d341220cd"

  url "https://github.com/smoosex/echotype/releases/download/v0.0.3/EchoType-0.0.3.dmg"
  name "EchoType"
  desc "Offline speech-to-text menubar app for macOS"
  homepage "https://github.com/smoosex/echotype"

  depends_on macos: ">= :sonoma"

  app "EchoType.app"
end
