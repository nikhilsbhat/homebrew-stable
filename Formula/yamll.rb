# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yamll < Formula
  desc "A utility that allows importing YAML files as libraries, similar to how programming languages manage dependencies"
  homepage "https://github.com/nikhilsbhat/yamll"
  version "0.0.4"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.4/yamll_0.0.4_darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "49220f44be7628ad64767120703e3bf885ca13e7336a2510779251613343be45"

      def install
        bin.install "yamll"
      end
    end
    on_arm do
      url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.4/yamll_0.0.4_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "7a1b7ca8b315fdcb8ca0a8bca7d8c06254d66a3f5bb591b972e4fa7c94e60935"

      def install
        bin.install "yamll"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.4/yamll_0.0.4_linux_x86_64.tar.gz", using: CurlDownloadStrategy
        sha256 "e5ddfb18e6ab31da1149f88cc549a97347dc83a98db5c6a7a063e5db44110769"

        def install
          bin.install "yamll"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.4/yamll_0.0.4_linux_arm.tar.gz", using: CurlDownloadStrategy
        sha256 "00db096e43903fda0cae93129b68bd54d847a449b324ca9193b2a1bf48e20a94"

        def install
          bin.install "yamll"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nikhilsbhat/yamll/releases/download/v0.0.4/yamll_0.0.4_linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "7cb1aeb2b5c5232b76a5ef57f4e2bde71f56b20d04c30b743b8cd3f3e77ab4f2"

        def install
          bin.install "yamll"
        end
      end
    end
  end
end
