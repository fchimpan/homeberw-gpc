# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gpc < Formula
  desc "gpc is cli tool to create any page you want anywhere in confluence"
  homepage ""
  version "0.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/fchimpan/gpc/releases/download/v0.1.1/gpc_0.1.1_Darwin_x86_64.tar.gz"
      sha256 "c47640dbec0513c7bf42ed83bc37e3d6316388f7fe17f6ccf5a145fd725497c9"

      def install
        bin.install "gpc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/fchimpan/gpc/releases/download/v0.1.1/gpc_0.1.1_Darwin_arm64.tar.gz"
      sha256 "0cfbdccfd0bf68ff83e9079d0cf5a1c107f040f93813a5bc81100a72f96ff915"

      def install
        bin.install "gpc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/fchimpan/gpc/releases/download/v0.1.1/gpc_0.1.1_Linux_arm64.tar.gz"
      sha256 "827ff91a9c7b3a75007e8d4203d909cddd4f8de829c4bc967a5117315d8e63b8"

      def install
        bin.install "gpc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/fchimpan/gpc/releases/download/v0.1.1/gpc_0.1.1_Linux_x86_64.tar.gz"
      sha256 "c18dcae93242d848d12f416787e3758e8fd38c96235234d3768351059e8dd9d2"

      def install
        bin.install "gpc"
      end
    end
  end
end
