Distelli CLI Homebrew Formula
=============================

Mac Homebrew formula to install [Distelli CLI](https://www.distelli.com/docs/agent/installing-the-distelli-cli)
on your system.

## Installation for testing users
```
# test users, please backup up previous install first
mv /usr/local/bin/distelli /usr/local/bin/distelli-orig
mv /usr/local/bin/dagent /usr/local/bin/dagent-orig
mv /usr/local/bin/dtk-orig /usr/local/bin/dtk-orig

# Start the Homebrew install
brew tap cmosetick/distelli-cli
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
brew untap cmosetick/distelli-cli
brew tap
# brew tap should only show your existing taps now
```

## Caveats
You need to have already created a free
[Distelli account](https://www.distelli.com/login) to
start application builds with distelli cli.

### Todo
* Create `dagent` and `dtk` symlinks to `distelli` binary.
