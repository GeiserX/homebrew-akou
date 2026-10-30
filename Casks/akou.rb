# Written by the akou release (https://github.com/GeiserX/akou/blob/main/scripts/bump-cask.ts).
cask "akou" do
  version "1.7.1"
  sha256 "c28012471b334c4e4b12122a111ca19e51b521c748eee58d3057cf1c777be641"

  url "https://github.com/GeiserX/akou/releases/download/v#{version}/akou-#{version}-macos-arm64.dmg"
  name "akou"
  desc "Records calls locally, transcribes them live and answers questions about them"
  homepage "https://github.com/GeiserX/akou"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "akou.app"
end
