# Written by the akou release (https://github.com/GeiserX/akou/blob/main/scripts/bump-cask.ts).
cask "akou" do
  version "1.4.1"
  sha256 "2439a18b07838d914f66f17beacfe8d36c3476d32222015d92a5960650231b4d"

  url "https://github.com/GeiserX/akou/releases/download/v#{version}/akou-#{version}-macos-arm64.dmg"
  name "akou"
  desc "Records calls locally, transcribes them live and answers questions about them"
  homepage "https://github.com/GeiserX/akou"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "akou.app"
end
