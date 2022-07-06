class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v0.0.21.tar.gz"
  sha256 "d78457437e49ad5a06b931041a27128a8f30425259673ca7fbf948415de4cbd5"
  version "0.0.21"

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
