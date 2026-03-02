class Gam < Formula
  desc "Git Alias Manager — A professional desktop GUI for managing Git aliases"
  homepage "https://github.com/zintaen/gam"
  url "https://github.com/zintaen/gam/releases/download/v1.0.3/GAM_1.0.3_aarch64.dmg"
  sha256 "a4dc6f8bdab6efc7182ba215cc1ef655c77c87ccde841c406d13dc84e4d57499"
  version "1.0.3"

  depends_on macos: :high_sierra

  def install
    prefix.install "GAM.app"
  end
end
