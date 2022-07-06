class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v0.0.9.tar.gz"
  sha256 "a2c49ef04d3b3754c6de7aaf809fb0c5f8bf0d63f8295785f9dd3977f6064443"
  version "0.0.9"

  uses_from_macos "ruby" => :build

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
