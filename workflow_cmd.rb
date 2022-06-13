class WorkflowCmd < Formula
  version "0.4.6"

  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/latest/download/workflow_cmd.tar.gz"
  sha256 "ad72360b89ef1ff95ac89bf6a90859f62cad5f91d1c3205ec84fa333cf566438"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

