# Written by the akou release (https://github.com/GeiserX/akou/blob/main/scripts/bump-cask.ts).
cask "akou" do
  version "1.3.1"
  sha256 "3a5109477ca8b864f1cd7284a25889ceb04a1046ee3fafc58aa1a08fe2380f69"

  url "https://github.com/GeiserX/akou/releases/download/v#{version}/akou-#{version}-macos-arm64.dmg"
  name "akou"
  desc "Records calls locally, transcribes them live and answers questions about them"
  homepage "https://github.com/GeiserX/akou"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "akou.app"
end
