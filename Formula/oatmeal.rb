class Oatmeal < Formula
  desc "Common Lisp template"
  homepage "https://github.com/eigenhombre/oatmeal"
  license "EPL-2.0"
  url "https://github.com/eigenhombre/oatmeal/releases/download/v0.0.7/oatmeal-release.tgz"
  sha256 "2db825de454f9929467a7efaaf3ef0b8cac48553fd67e5278562f0df7f06816d"
  version "0.0.7"

  uses_from_macos "ruby" => :build

  def install
    system "scripts/brew_install.sh", prefix
  end

  # test do
  # end
end
