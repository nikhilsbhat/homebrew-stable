# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yamll < Formula
  desc "A utility that allows importing YAML files as libraries, similar to how programming languages manage dependencies"
  homepage "https://github.com/nikhilsbhat/yamll"
  version "0.0.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.3/yamll_0.0.3_darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "8ad718b4d959928c5d3f08ec37af95554d2be15a25e184903e036640d7110364"

      def install
        bin.install "yamll"
      end
    end
    on_arm do
      url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.3/yamll_0.0.3_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "dddc0683c5c80be5628b4e0d9c0d578ccbe7605a2c87343f4017fb68ee90bc4d"

      def install
        bin.install "yamll"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.3/yamll_0.0.3_linux_x86_64.tar.gz", using: CurlDownloadStrategy
        sha256 "7d6a17ceb16cc8d8eb905bc1df2434ba5705e9904c08e63423edf72ef9b59b9d"

        def install
          bin.install "yamll"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.3/yamll_0.0.3_linux_arm.tar.gz", using: CurlDownloadStrategy
        sha256 "dda7e6578512485905ec8032d715223dad5551eb5de2ddcb22cb421aa06df955"

        def install
          bin.install "yamll"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.3/yamll_0.0.3_linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "badccbbcf0b39cd39d90abaa41283905b7b8c2bb124fd549d5275b0af9552ad0"

        def install
          bin.install "yamll"
        end
      end
    end
  end
end
