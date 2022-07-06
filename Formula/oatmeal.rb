class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v0.0.15.tar.gz"
  sha256 "b1272441e1551a2a08c86d176921e35d47f3931676d5aec731b8f00a626d781b"
  version "0.0.15"

  uses_from_macos "ruby" => :build

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
