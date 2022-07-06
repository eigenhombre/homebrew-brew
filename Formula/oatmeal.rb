class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  version "0.0.24"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v#{version}.tar.gz"
  sha256 "4f1d5ec44dff0e21339259ac7c3e45c9b5edbb1c271882fb711584c44b83e2b1"

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
