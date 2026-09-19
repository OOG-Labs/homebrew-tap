# OOG-Labs Homebrew tap

Public tap for the `goo` CLI. No GitHub login. The cask only points at
public release tarballs on `OOG-Labs/goo`. Source stays in private `goo-cli`.

```bash
brew tap OOG-Labs/tap
brew trust oog-labs/tap
brew install --cask goo
```

`brew trust` is Homebrew's local check for a third-party tap. It is not a
GitHub login.
