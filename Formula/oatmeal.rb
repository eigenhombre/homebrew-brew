class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v0.0.20.tar.gz"
  sha256 "18c8309726217619c22e428a8151d6bd6ddeb746f1a299ac6782635ff87e0195"
  version "0.0.20"

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
