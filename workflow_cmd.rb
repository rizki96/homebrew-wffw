class WorkflowCmd < Formula
  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/download/v0.3.0/workflow_cmd-0.3.0.tar.gz"
  sha256 "bd11efcbf6c4aea382913128df807a98c563ceb567c57465ed6d81f5663133e5"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

