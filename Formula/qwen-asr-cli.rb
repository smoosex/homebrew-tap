class QwenAsrCli < Formula
  include Language::Python::Virtualenv

  desc "CLI wrapper for Qwen3-ASR single-file transcription"
  homepage "https://github.com/smoosex/qwen-asr-cli"
  url "https://files.pythonhosted.org/packages/source/q/qwen-asr-cli/qwen_asr_cli-0.1.2.tar.gz"
  sha256 "e2fd3989b08f96a08ff2d5719902c0c30a89654de4df28561669cf9c82134a46"
  license "MIT"

  depends_on "python@3.11"
  depends_on "ffmpeg"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "CLI tool for Qwen3-ASR transcription", shell_output("#{bin}/qwen-asr --help")
  end
end
