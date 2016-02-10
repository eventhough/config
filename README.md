# Terminal Configuration

- Clone this repo to home directory `cd ~` and link files:

      $ cd ~
      $ ln -s config/bash_profile .bash_profile
      $ ln -s config/bash_aliases .bash_aliases
      $ ln -s config/gitconfig .gitconfig
      $ ln -s config/gitignore .gitignore

- Download and install [P4Merge](http://www.perforce.com/product/components/perforce-visual-merge-and-diff-tools)

- Add p4merge to `/usr/local/bin`:

      $ cd /usr/local/bin
      $ ln -s ~/config/p4merge .
