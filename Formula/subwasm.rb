# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Subwasm < Formula
  desc "CLI utility to get information about Substrate based chains Runtime WASM"
  homepage "https://gitlab.com/chevdor/subwasm"
  url "https://github.com/chevdor/homebrew-subwasm/releases/download/v0.7.0/subwasm-mac-v0.7.0.tar.gz"
  sha256 "dd594abae197ea0156b230f94d71cd537295c3ba5a9054fc3b987f7b05f3696d"
  version "0.7.0"

  def install
    bin.install "subwasm"
  end
end
