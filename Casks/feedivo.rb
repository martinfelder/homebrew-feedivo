cask "feedivo" do
  version "1.0,16"
  sha256 "b3dd13fb39b26087ae5e41bc229ae1aa24e3ffdd0740a33b68123113d74005f5"

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
