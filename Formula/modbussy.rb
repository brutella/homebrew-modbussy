# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Modbussy < Formula
  desc "Access modbus networks from the command line"
  homepage "https://hochgatterer.me"
  version "1.0.0-beta1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/brutella/modbussy/releases/download/1.0.0-beta1/modbussy_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy,
        headers: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
        ]
      sha256 "1cac8b893bb9e123119ef947136b55aa799b55024758d44a013404afa67d8912"

      def install
        bin.install "modbussy"
      end
    end
    on_arm do
      url "https://github.com/brutella/modbussy/releases/download/1.0.0-beta1/modbussy_Darwin_arm64.tar.gz", using: CurlDownloadStrategy,
        headers: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
        ]
      sha256 "fc4555c541d84b236119a9ea18e9874c28a7561f27a3f366854bfe589b19c8a3"

      def install
        bin.install "modbussy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brutella/modbussy/releases/download/1.0.0-beta1/modbussy_Linux_x86_64.tar.gz", using: CurlDownloadStrategy,
          headers: [
            "Accept: application/octet-stream",
            "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
          ]
        sha256 "d0d4c495ac9e4c1717ecd10111d89158c7bbc314d125e58db59e90d6a8f4e70e"

        def install
          bin.install "modbussy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brutella/modbussy/releases/download/1.0.0-beta1/modbussy_Linux_arm64.tar.gz", using: CurlDownloadStrategy,
          headers: [
            "Accept: application/octet-stream",
            "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}"
          ]
        sha256 "9eb22b17dd122d90b025284bb67efc82f9f738cac2874ac1d037da041a90144c"

        def install
          bin.install "modbussy"
        end
      end
    end
  end
end
