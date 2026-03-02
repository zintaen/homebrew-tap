cask "gam" do
  version "1.0.6"
  sha256 "cab48850dc25e09658ab02b8ad0b281218629dc8e226ec5351d2e4ab69655036"

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
