cask "gam" do
  version "1.0.5"
  sha256 "10d8a0f3be99f3ce65eb7fad7b55e529d52739afef5780daf7fb0831366bcb16"

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
