# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Subwasm < Formula
  desc "CLI utility to get information about Substrate based chains Runtime WASM"
  homepage "https://gitlab.com/chevdor/subwasm"
  url "https://github.com/chevdor/homebrew-subwasm/releases/download/v0.8.0/subwasm-mac-v0.8.0.tar.gz"
  sha256 "1f27dbc13935d418362fe2c0cef38e0a5a340eb3ab6ac8dd1c9a4ee069846f35"
  version "0.8.0"

  def install
    bin.install "subwasm"
  end
end
