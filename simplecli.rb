# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Simplecli < Formula
  desc "A simple CLI tool to explain automated deployments"
  homepage "https://github.com/marianina8"
  version "1.0.5-beta"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/marianina8/simplecli/releases/download/1.0.5-beta/simplecli_Darwin_x86_64.tar.gz"
      sha256 "9891d1acbffb5e21592f2239b69f3bca37016b8b6bb673045da7e95f622afad7"

      def install
        bin.install "simplecli"
      end
    end
    on_arm do
      url "https://github.com/marianina8/simplecli/releases/download/1.0.5-beta/simplecli_Darwin_arm64.tar.gz"
      sha256 "ae679226e12dafcc22afd5d09f6523a9a508d9d78a4eae4c837c232b3ed5dfef"

      def install
        bin.install "simplecli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marianina8/simplecli/releases/download/1.0.5-beta/simplecli_Linux_x86_64.tar.gz"
        sha256 "77440f6fbf8db7453677618a051358700eac20c5192630d19653b4587aa18cab"

        def install
          bin.install "simplecli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marianina8/simplecli/releases/download/1.0.5-beta/simplecli_Linux_arm64.tar.gz"
        sha256 "345920dcca9edc68dccf7733061e2ea63a20349a628583d51597479ab09698a8"

        def install
          bin.install "simplecli"
        end
      end
    end
  end
end
