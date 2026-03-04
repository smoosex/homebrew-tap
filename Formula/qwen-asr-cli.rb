class QwenAsrCli < Formula
  include Language::Python::Virtualenv

  desc "CLI wrapper for Qwen3-ASR single-file transcription"
  homepage "https://github.com/smoosex/qwen-asr-cli"
  url "https://files.pythonhosted.org/packages/source/q/qwen-asr-cli/qwen_asr_cli-0.1.4.tar.gz"
  sha256 "dea9fef9a94eb4efeab979571d5a6fb915106e0b80bc0196053d28dca3ddbf8e"
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
