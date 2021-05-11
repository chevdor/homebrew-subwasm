# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Subwasm < Formula
  desc "CLI utility to get information about Substrate based chains Runtime WASM"
  homepage "https://gitlab.com/chevdor/subwasm"
  url "https://github.com/chevdor/homebrew-subwasm/releases/download/v0.6.0/subwasm-mac-v0.6.0.tar.gz"
  sha256 "70d1296d22f226cab91e985d108896ba427f5d6146ff05bcac15bbd5d0a251cd"
  version "0.6.0"

  def install
    bin.install "subwasm"
  end
end
