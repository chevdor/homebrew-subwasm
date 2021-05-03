# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Subwasm < Formula
  desc "CLI utility to get information about Substrate based chains Runtime WASM"
  homepage "https://gitlab.com/chevdor/subwasm"
  url "https://github.com/chevdor/homebrew-subwasm/releases/download/v0.2.0/subwasm-mac-v0.2.0.tar.gz"
  sha256 "a0148f617b2c4b43b5eb14fe75c6123a3981012aca48b2c5b5f74775de02e555"
  version "0.2.0"

  def install
    bin.install "subwasm"
  end
end

