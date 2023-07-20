# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xeol < Formula
  desc "An EOL package scanner for container images, systems, and SBOMs"
  homepage "https://github.com/xeol-io/xeol"
  version "0.4.3"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/xeol-io/xeol/releases/download/v0.4.3/xeol_0.4.3_darwin_amd64.tar.gz"
      sha256 "5e9fb1cf47d04e167125823d4d7253a4da6dd9f306ba774a04477a65537c5f16"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/xeol-io/xeol/releases/download/v0.4.3/xeol_0.4.3_darwin_arm64.tar.gz"
      sha256 "50796ad70671026e8add074624c1e25b69e4f438a3bcb6079a2c135ddc8d5257"

      def install
        bin.install "xeol"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xeol-io/xeol/releases/download/v0.4.3/xeol_0.4.3_linux_arm64.tar.gz"
      sha256 "17913b75ac572c9bae13177ff55ea0f437d53f58253c37822ec7b42c2adde678"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/xeol-io/xeol/releases/download/v0.4.3/xeol_0.4.3_linux_amd64.tar.gz"
      sha256 "bcad6eabc372ddb70e14ab448d14f911c8fc4540ad1f937003aa304690f33b8f"

      def install
        bin.install "xeol"
      end
    end
  end
end
