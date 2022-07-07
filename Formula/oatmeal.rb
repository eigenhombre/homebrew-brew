class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  version "0.0.29"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v#{version}.tar.gz"
  sha256 "c53fbc731f6ebe76400ed64246287bdfd34b5f2ae051137a9fc41e0bef93ae5a"

  uses_from_macos "ruby" => :build

  depends_on "sbcl"
  depends_on "leiningen"

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
