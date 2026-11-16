cask "felt" do
  version "0.1.1"
  sha256 "0ae2038d234d9e7a69cf40dbbcb83934c91a378128738dd87d29a2cb41cb6f18"

  url "https://felt-dist.pages.dev/downloads/Felt-#{version}-macos-universal.zip"
  name "Felt"
  desc "Quiet, featherweight markdown writing instrument"
  homepage "https://felt-5w3.pages.dev/"

  depends_on macos: ">= :big_sur"

  app "Felt.app"

  zap trash: "~/Library/Preferences/com.com-nodesman-felt.Felt.plist"
end
