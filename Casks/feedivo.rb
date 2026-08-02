cask "feedivo" do
  version "1.0,24"
  sha256 "ddfbc6502edbfbdd3ebfc6786e5ef2d1eeec7930abf32c73381edef49ce4b804"

  url "https://github.com/martinfelder/feedivo-mac/releases/download/v#{version.csv[0]}-#{version.csv[1]}/Feedivo-v#{version.csv[0]}-#{version.csv[1]}.zip"
  name "Feedivo"
  desc "Nativer macOS RSS Reader mit Tags, Regeln und intelligenten Ordnern"
  homepage "https://github.com/martinfelder/feedivo-mac"

  app "Feedivo.app"

  zap trash: [
    "~/Library/Containers/ch.martin.Feedivo",
    "~/Library/Preferences/ch.martin.Feedivo.plist",
  ]
end
