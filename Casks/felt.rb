cask "felt" do
  version "0.1.3"
  sha256 "4b9e81385771017f2b9806f9998981da030c15b94347cd459929b4489bbb1f19"

  url "https://felt.aramudan.dev/downloads/Felt-#{version}-macos-universal.zip"
  name "Felt"
  desc "Quiet, featherweight markdown writing instrument"
  homepage "https://felt.aramudan.dev/"

  depends_on macos: :big_sur

  app "Felt.app"

  zap trash: "~/Library/Preferences/com.com-nodesman-felt.Felt.plist"
end
