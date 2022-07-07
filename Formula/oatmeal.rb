class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  version "0.0.28"
  url "https://github.com/eigenhombre/oatmeal/archive/refs/tags/v#{version}.tar.gz"
  sha256 "c52f92e393530392001509abd68d8b40acc4685497c3feecd24608e76498d072"

  uses_from_macos "ruby" => :build

  depends_on "sbcl"
  depends_on "leiningen"

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
