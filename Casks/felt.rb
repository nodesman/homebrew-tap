cask "felt" do
  version "0.1.0"
  sha256 "df3ea9a8c50e873fd667cf877f1b0cc968ecfae84256b730dc739ab21df13671"

  url "https://felt-5w3.pages.dev/downloads/Felt-#{version}-macos-universal.zip"
  name "Felt"
  desc "Quiet, featherweight markdown writing instrument"
  homepage "https://felt-5w3.pages.dev/"

  depends_on macos: ">= :big_sur"

  app "Felt.app"

  zap trash: "~/Library/Preferences/com.com-nodesman-felt.Felt.plist"
end
