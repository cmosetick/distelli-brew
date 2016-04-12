Distelli CLI Homebrew Formula
=============================

Mac Homebrew formula to install [Distelli CLI](https://www.distelli.com/docs/agent/installing-the-distelli-cli)
on your system.

# Start the Homebrew install from my tap:
```
brew tap cmosetick/homebrew-distelli
brew install distelli-cli
```

## Test install
```
export D_VERSION=3.63.4
ls /usr/local/Cellar/distelli-cli/$D_VERSION/bin/
# should return distelli
which distelli
# should return /usr/local/bin/distelli
distelli version
# should return valid output
```

## How to remove
```
brew remove distelli-cli
brew untap cmosetick/distelli
brew tap
# brew tap should only show your previously existing taps now.
```

## Caveats
You need to have already created a free
[Distelli account](https://www.distelli.com/login) to
start application builds with distelli cli.
