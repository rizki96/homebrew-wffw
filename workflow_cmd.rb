class WorkflowCmd < Formula
  version "0.5.1"

  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/latest/download/workflow_cmd.tar.gz"
  sha256 "c0bfb3f2221732afef781cdd3202723336d05b42e5fc6aab6188a22c3a1069eb"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

