class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/releases/download/v0.0.1/oatmeal.tar.gz"
  sha256 "491d5739c7ea1c517f6477b1edaf1f546e246dd6e098ca2ac18affd8"
  version "0.0.1"

  uses_from_macos "ruby" => :build

  def install
    system "./brew_install.sh", prefix
  end

  test do
  end
end
