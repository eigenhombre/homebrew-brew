class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/releases/download/v0.0.5/oatmeal-release.tgz"
  sha256 "fa27c3b95374357529488b8a41212e19841f7785b4c8bb5cc18f73b61ac91fce"
  version "0.0.6"

  uses_from_macos "ruby" => :build

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
