# Written by the akou release (https://github.com/GeiserX/akou/blob/main/scripts/bump-cask.ts).
cask "akou" do
  version "1.7.3"
  sha256 "cecf8c22b526cf2e453f2644bf76228eef2b370da197f8abbe252f5dbbfd3b53"

  url "https://github.com/GeiserX/akou/releases/download/v#{version}/akou-#{version}-macos-arm64.dmg"
  name "akou"
  desc "Records calls locally, transcribes them live and answers questions about them"
  homepage "https://github.com/GeiserX/akou"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "akou.app"
end
