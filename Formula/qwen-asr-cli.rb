class QwenAsrCli < Formula
  desc "CLI wrapper for Qwen3-ASR single-file transcription"
  homepage "https://github.com/smoosex/qwen-asr-cli"
  url "https://files.pythonhosted.org/packages/source/q/qwen-asr-cli/qwen_asr_cli-0.1.1.tar.gz"
  sha256 "0948097802873f2b0ce89a04da7ba00a618d9492a36649e5a3add58bfa9e2e56"
  license "MIT"

  depends_on "python@3.11"
  depends_on "ffmpeg"

  def install
    venv = libexec/"venv"
    system Formula["python@3.11"].opt_bin/"python3", "-m", "venv", venv
    system venv/"bin/pip", "install", "--upgrade", "pip", "setuptools", "wheel"
    system venv/"bin/pip", "install", buildpath
    bin.install_symlink venv/"bin/qwen-asr"
  end

  test do
    assert_match "CLI tool for Qwen3-ASR transcription", shell_output("#{bin}/qwen-asr --help")
  end
end
