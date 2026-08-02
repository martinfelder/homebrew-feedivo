cask "feedivo" do
  version "1.0,19"
  sha256 "7cadd27fd67b0bd597a1bf32ea5b3e9eee3a1fcb95f2046323ea0d113f79a7c5"

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
