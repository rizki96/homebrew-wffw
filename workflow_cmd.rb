class WorkflowCmd < Formula
  version "0.5.3"

  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/latest/download/workflow_cmd.tar.gz"
  sha256 "3144e47f88ad0439ca2af2cddbd76f929534ee9c449dc6165cbb61286569c4c8"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

