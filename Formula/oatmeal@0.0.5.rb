class OatmealAT005 < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/releases/download/v0.0.5/oatmeal-release.tgz"
  sha256 "d50ac6afbc5133903c8b6ea5a4335b06fa056bd4ebfe06701777cd5c0eb618b9"
  version "0.0.5"

  uses_from_macos "ruby" => :build

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
