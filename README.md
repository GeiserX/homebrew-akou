<p align="center"><img src="docs/images/banner.svg" alt="homebrew-akou banner" width="900"/></p>

<h1 align="center">homebrew-akou</h1>

The Homebrew tap for [akou](https://github.com/GeiserX/akou), the app that records your calls locally, transcribes them live and answers questions about them.

```sh
brew install --cask geiserx/akou/akou
```

akou runs on Macs with Apple silicon and macOS 14.4 or later. It is not signed by Apple yet, so macOS refuses its first open; [getting-started.md](https://github.com/GeiserX/akou/blob/main/docs/getting-started.md) has the step that lets it open.

`Casks/akou.rb` is written by akou's release workflow on every tag. Change it there, in [scripts/bump-cask.ts](https://github.com/GeiserX/akou/blob/main/scripts/bump-cask.ts), not here.

## License

[GPL-3.0-or-later](LICENSE)
