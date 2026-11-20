cask "felt" do
  version "0.1.4"
  sha256 "2c0db7a2034a5e5508e052221a48726179532348d24f62e6c0b6d3cfa3d8c84e"

  url "https://felt.aramudan.dev/downloads/Felt-#{version}-macos-universal.zip"
  name "Felt"
  desc "Quiet, featherweight markdown writing instrument"
  homepage "https://felt.aramudan.dev/"

  depends_on macos: :big_sur

  app "Felt.app"

  zap trash: "~/Library/Preferences/com.com-nodesman-felt.Felt.plist"
end
