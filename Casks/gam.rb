cask "gam" do
  version "1.0.9"
  sha256 "534880c74559a7440010ba5e79954ccb55e574d71888ad01e7bcb3f0575c165f"

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
