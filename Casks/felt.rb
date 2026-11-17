cask "felt" do
  version "0.1.2"
  sha256 "68522d6552c2e9d341faa0c992129d15f0f59bcc1167e7ee10971e50d4780fc6"

  url "https://felt-dist.pages.dev/downloads/Felt-#{version}-macos-universal.zip"
  name "Felt"
  desc "Quiet, featherweight markdown writing instrument"
  homepage "https://felt-5w3.pages.dev/"

  depends_on macos: ">= :big_sur"

  app "Felt.app"

  zap trash: "~/Library/Preferences/com.com-nodesman-felt.Felt.plist"
end
