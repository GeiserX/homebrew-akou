# Written by the akou release (https://github.com/GeiserX/akou/blob/main/scripts/bump-cask.ts).
cask "akou" do
  version "1.7.2"
  sha256 "580ccae3dcab887b1f94e4e22c230ff727a24f947b4533fbb4bc392e77052df4"

  url "https://github.com/GeiserX/akou/releases/download/v#{version}/akou-#{version}-macos-arm64.dmg"
  name "akou"
  desc "Records calls locally, transcribes them live and answers questions about them"
  homepage "https://github.com/GeiserX/akou"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "akou.app"
end
