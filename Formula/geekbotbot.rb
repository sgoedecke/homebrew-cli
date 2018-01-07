class Geekbotbot < Formula
  desc "Generate random standup notes from Geekbot Slack logs"
  homepage "https://github.com/sgoedecke/markov-standup"
  url "https://raw.githubusercontent.com/sgoedecke/markov-standup/master/geekbotbot-1.0.0.tar.gz"
  version "1.0.0"
  sha256 "9f16c83eedc96517f5d06a455b56af2bb05f952e2d77b3d5b5db0e04039f5a86"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script ("ruby #{libexec}/standup.rb")
  end
end
