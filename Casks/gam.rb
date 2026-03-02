cask "gam" do
  version "1.0.7"
  sha256 "b35711a5fd73d4f1a535745697bdac8e25248f0b46f5e8050f4b183cf328c7c3"

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
