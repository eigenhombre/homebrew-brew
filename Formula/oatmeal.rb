class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  version "0.0.27"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v#{version}.tar.gz"
  sha256 "8137b852911c6639d2f3a3eff45f1eada7192ece0b9fa975bd2d5ba4a2d005bc"

  uses_from_macos "ruby" => :build

  depends_on "sbcl"
  depends_on "openjdk@11"
  depends_on "clojure"
  depends_on "leiningen"

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
