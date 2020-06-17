# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Testscript < Formula
  desc ""
  homepage ""
  url "https://github.com/freddielyfire/testScript/archive/v1.0.0.tar.gz"
  sha256 "fe73e9c35e0cd6a7cf5075f5f8b30f0503c75eddbfddd618aa0744f8fa7adcd1"

  # depends_on "cmake" => :build

  def install
    bin.install "testscript"
  end

end
