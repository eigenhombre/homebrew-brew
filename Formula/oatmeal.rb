class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v0.0.19.tar.gz"
  sha256 "caddc23cea98aecda35820f6092dd8a7d89b05f5041e3dd13e9b4c53024ba4e5"
  version "0.0.19"

  uses_from_macos "ruby" => :build

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
