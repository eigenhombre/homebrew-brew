class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/releases/download/v0.0.4/oatmeal.jar"
  sha256 "c2eb255bfa382b9e0325f89c40a8debc873d1864fd5999573ebcc40f69e77b89"
  version "0.0.4"

  uses_from_macos "ruby" => :build

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
