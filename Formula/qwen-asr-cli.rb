class QwenAsrCli < Formula
  desc "CLI wrapper for Qwen3-ASR single-file transcription"
  homepage "https://github.com/smoosex/qwen-asr-cli"
  url "https://files.pythonhosted.org/packages/source/q/qwen-asr-cli/qwen_asr_cli-0.1.5.tar.gz"
  sha256 "2bc3b039021b0771d23ef4402e0cdeb7fe6de55646740af72c7dc90deced3e35"
  license "MIT"

  depends_on "python@3.11"
  depends_on "ffmpeg"

  def install
    python = Formula["python@3.11"].opt_bin/"python3.11"
    venv = libexec/"venv"
    system python, "-m", "venv", venv
    system venv/"bin/python", "-m", "pip", "install", "--upgrade", "pip", "setuptools", "wheel"
    system venv/"bin/python", "-m", "pip", "install", buildpath
    bin.install_symlink venv/"bin/qwen-asr"
    bin.install_symlink venv/"bin/qwen-asr-cli"
  end

  test do
    assert_match "CLI tool for Qwen3-ASR transcription", shell_output("#{bin}/qwen-asr --help")
  end
end
