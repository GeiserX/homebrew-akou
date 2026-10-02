# Written by the akou release (https://github.com/GeiserX/akou/blob/main/scripts/bump-cask.ts).
cask "akou" do
  version "0.5.4"
  sha256 "ee8536d00a15030e7c921c8c07501f2357c0973c5d63cb6de4d0b62a4a4f8704"

  url "https://github.com/GeiserX/akou/releases/download/v#{version}/akou-#{version}-macos-arm64.dmg"
  name "akou"
  desc "Records calls locally, transcribes them live and answers questions about them"
  homepage "https://github.com/GeiserX/akou"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "akou.app"

  caveats <<~EOS
    akou is not signed by Apple yet, so macOS refuses its first open.
    The step that lets it open is in
      https://github.com/GeiserX/akou/blob/main/docs/getting-started.md
  EOS
end
