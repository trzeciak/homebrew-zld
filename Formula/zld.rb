class Zld < Formula
  version "1.3.0"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/releases/download/#{version}/zld.tar.xz"
  sha256 "d264d8ae7b259d43895870df55b0b5e60c237b1bcd5560bfd8519f007846708f"
  homepage "https://github.com/michaeleisel/zld"

  def install
    bin.install "zld"
  end
end
