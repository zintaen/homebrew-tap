cask "gam" do
  version "1.0.8"
  sha256 "bef5b5f15ca0854dee42055c1a72e6a0ed7053832e7171cc7e4147d8f0487fc7"

  url "https://github.com/zintaen/gam/releases/download/v#{version}/GAM_#{version}_aarch64.dmg"
  name "GAM"
  desc "Git Alias Manager — A professional desktop GUI for managing Git aliases"
  homepage "https://github.com/zintaen/gam"

  depends_on macos: ">= :ventura"

  app "GAM.app"

  zap trash: [
    "~/Library/Preferences/com.github.zintaen.gam.plist",
    "~/Library/Application Support/com.github.zintaen.gam",
  ]
end
