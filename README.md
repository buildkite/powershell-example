# Buildkite PowerShell Pipeline Example

[![Build status](https://badge.buildkite.com/a947f64837044296a1ea4394819872e0544a4647a3400e6634.svg?branch=main)](https://buildkite.com/buildkite/powershell-example/builds/latest?branch=main)
[![Add to Buildkite](https://img.shields.io/badge/Add%20to%20Buildkite-14CC80)](https://buildkite.com/new)

This repository is an example [Buildkite](https://buildkite.com/) pipeline that runs a simple PowerShell script: [`script.ps1`](script.ps1).

👉 **See this example in action:** [buildkite/powershell-example](https://buildkite.com/buildkite/powershell-example/builds/latest?branch=main)

[![Add to Buildkite](https://buildkite.com/button.svg)](https://buildkite.com/new)

<a href="https://buildkite.com/buildkite/powershell-example/builds/latest?branch=main">
  <img width="2400" alt="Screenshot of PowerShell example pipeline build page" src=".buildkite/screenshot.png" />
</a>

<!-- docs:start -->

## How it works

This example:
- Runs [`script.ps1`](script.ps1) as part of the pipeline
- Prints debug output and an inline image
- Uploads a test artifact
- Exits cleanly with success (`exit 0`)

PowerShell can be used for many build, deploy, or scripting tasks across Windows, Linux, and macOS agents.

<!-- docs:end -->

## License

See [LICENSE.md](LICENSE.md) (MIT)
