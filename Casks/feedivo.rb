cask "feedivo" do
  version "1.0,20"
  sha256 "9f3a43da74c26568ba2fca142c017341a8c773c80f98776be29c0005fdb583da"

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
