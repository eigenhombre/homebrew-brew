class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  version "0.0.25"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v#{version}.tar.gz"
  sha256 "d804843f7daaeb2fbed8633e5eca4f06856b40fe77eca8d49c2be22f9c99f3bb"

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
