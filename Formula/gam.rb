class Gam < Formula
  desc "Git Alias Manager — A professional desktop GUI for managing Git aliases"
  homepage "https://github.com/zintaen/gam"
  url "https://github.com/zintaen/gam/releases/download/v1.0.5/GAM_1.0.5_aarch64.dmg"
  sha256 "10d8a0f3be99f3ce65eb7fad7b55e529d52739afef5780daf7fb0831366bcb16"
  version "1.0.5"

  depends_on macos: :high_sierra

  def install
    prefix.install "GAM.app"
  end
end
