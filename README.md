# ruby_on_rails
trying out ruby on rails

https://www.geeksforgeeks.org/how-to-install-ruby-on-rails-on-macos/

doc says: \curl -sSL https://get.rvm.io | bash -s stable
i did: curl -sSL https://get.rvm.io | bash -s stable
output: 
Downloading https://github.com/rvm/rvm/archive/1.29.12.tar.gz
Downloading https://github.com/rvm/rvm/releases/download/1.29.12/1.29.12.tar.gz.asc
Found PGP signature at: 'https://github.com/rvm/rvm/releases/download/1.29.12/1.29.12.tar.gz.asc',
but no GPG software exists to validate it, skipping.
Installing RVM to /Users/raqif/.rvm/
    Adding rvm PATH line to /Users/raqif/.profile /Users/raqif/.mkshrc /Users/raqif/.bashrc /Users/raqif/.zshrc.
    Adding rvm loading line to /Users/raqif/.profile /Users/raqif/.bash_profile /Users/raqif/.zlogin.
Installation of RVM in /Users/raqif/.rvm/ is almost complete:

  * To start using RVM you need to run `source /Users/raqif/.rvm/scripts/rvm`
    in all your open shell windows, in rare cases you need to reopen all shell windows.
Thanks for installing RVM 🙏
Please consider donating to our open collective to help us maintain RVM.

👉  Donate: https://opencollective.com/rvm/donate

doc says: rvm use ruby –install–default
output: zsh: command not found: rvm

i open new terminal: rvm use ruby –install–default
output: 
Unrecognized command line argument(s): '–install–default '
Run `rvm help` to see usage information

i tried: rvm use ruby --install --default
output:
ruby-3.0.0 - #downloading ruby-3.0.0, this may take a while depending on your connection...
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 18.6M  100 18.6M    0     0  5745k      0  0:00:03  0:00:03 --:--:-- 5750k
ruby-3.0.0 - #extracting ruby-3.0.0 to /Users/raqif/.rvm/src/ruby-3.0.0 - please wait
ruby-3.0.0 - #configuring - please wait
ruby-3.0.0 - #post-configuration - please wait
ruby-3.0.0 - #compiling - please wait
Error running '__rvm_make -j8',
please read /Users/raqif/.rvm/log/1699938010_ruby-3.0.0/make.log

There has been an error while running make. Halting the installation.
Gemset '' does not exist, 'rvm ruby-3.0.0 do rvm gemset create ' first, or append '--create'.


brew install autoconf automake libtool pkg-config
rvm install ruby --default


try different source
https://dev.to/ahmadraza/ruby-on-rails-mac-install-guide-1h03
brew install rbenv ruby-build
output:
==> Downloading https://formulae.brew.sh/api/formula.jws.json
#=#=#                                                                          
==> Downloading https://formulae.brew.sh/api/cask.jws.json
#=#=#                                                                          
==> Downloading https://ghcr.io/v2/homebrew/core/rbenv/manifests/1.2.0
######################################################################### 100.0%
==> Fetching dependencies for rbenv: pkg-config and ruby-build
==> Downloading https://ghcr.io/v2/homebrew/core/pkg-config/manifests/0.29.2_3
######################################################################### 100.0%
==> Fetching pkg-config
==> Downloading https://ghcr.io/v2/homebrew/core/pkg-config/blobs/sha256:3ff612c
######################################################################### 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/ruby-build/manifests/20231107
######################################################################### 100.0%
==> Fetching ruby-build
==> Downloading https://ghcr.io/v2/homebrew/core/ruby-build/blobs/sha256:4d2731f
######################################################################### 100.0%
==> Fetching rbenv
==> Downloading https://ghcr.io/v2/homebrew/core/rbenv/blobs/sha256:09bccc5974bd
######################################################################### 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/ruby-build/manifests/20231107
Already downloaded: /Users/raqif/Library/Caches/Homebrew/downloads/d146ccfac077348c5bb72d52b71f0a19760774f075910320792f6355658a2b9e--ruby-build-20231107.bottle_manifest.json
==> Installing dependencies for rbenv: pkg-config and ruby-build
==> Installing rbenv dependency: pkg-config
==> Downloading https://ghcr.io/v2/homebrew/core/pkg-config/manifests/0.29.2_3
Already downloaded: /Users/raqif/Library/Caches/Homebrew/downloads/ac691fc7ab8ecffba32a837e7197101d271474a3a84cfddcc30c9fd6763ab3c6--pkg-config-0.29.2_3.bottle_manifest.json
==> Pouring pkg-config--0.29.2_3.arm64_ventura.bottle.tar.gz
🍺  /opt/homebrew/Cellar/pkg-config/0.29.2_3: 11 files, 676.2KB
==> Installing rbenv dependency: ruby-build
==> Downloading https://ghcr.io/v2/homebrew/core/ruby-build/manifests/20231107
Already downloaded: /Users/raqif/Library/Caches/Homebrew/downloads/d146ccfac077348c5bb72d52b71f0a19760774f075910320792f6355658a2b9e--ruby-build-20231107.bottle_manifest.json
==> Installing dependencies for ruby-build: pkg-config
==> Installing ruby-build dependency: pkg-config
==> Downloading https://ghcr.io/v2/homebrew/core/pkg-config/manifests/0.29.2_3
Already downloaded: /Users/raqif/Library/Caches/Homebrew/downloads/ac691fc7ab8ecffba32a837e7197101d271474a3a84cfddcc30c9fd6763ab3c6--pkg-config-0.29.2_3.bottle_manifest.json
==> Pouring pkg-config--0.29.2_3.arm64_ventura.bottle.tar.gz
🍺  /opt/homebrew/Cellar/pkg-config/0.29.2_3: 11 files, 676.2KB
==> Installing ruby-build
==> Pouring ruby-build--20231107.all.bottle.tar.gz
🍺  /opt/homebrew/Cellar/ruby-build/20231107: 591 files, 312.4KB
==> Installing rbenv
==> Pouring rbenv--1.2.0.arm64_ventura.bottle.tar.gz
🍺  /opt/homebrew/Cellar/rbenv/1.2.0: 35 files, 125.8KB
==> Running `brew cleanup rbenv`...
Disable this behaviour by setting HOMEBREW_NO_INSTALL_CLEANUP.
Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
==> Running `brew cleanup ruby-build`...

ruby -v
ruby 2.6.10p210 (2022-04-12 revision 67958) [universal.arm64e-darwin22]
rbenv global 3.2.0
ruby -v
ruby 2.6.10p210 (2022-04-12 revision 67958) [universal.arm64e-darwin22]
gem install rails -v 7.0.4
output:
Fetching actioncable-7.0.4.gem
Fetching actionmailer-7.0.4.gem
Fetching rails-7.0.4.gem
ERROR:  While executing gem ... (Gem::FilePermissionError)
    You don't have write permissions for the /Library/Ruby/Gems/2.6.0 directory

(base) raqif@Bunkf-MacBook-Pro ~ % rails -v
Rails is not currently installed on this system. To get the latest version, simply type:

    $ sudo gem install rails

You can then rerun your "rails" command.
need to install as sudo gem install rails
i run: sudo gem install rails
ouput: 
ERROR:  Error installing rails:
	There are no versions of nokogiri (~> 1.14) compatible with your Ruby & RubyGems. Maybe try installing an older version of the gem you're looking for?
	nokogiri requires Ruby version >= 2.7, < 3.3.dev. The current ruby version is 2.6.10.210.


https://stackify.com/install-ruby-on-your-mac-everything-you-need-to-get-going/
this is great resource to install. the problem is ruby was successfully installed. but failing to install rails. because the ruby is not in the PATH. still using native ruby 2.6 instead of latest 3.2.