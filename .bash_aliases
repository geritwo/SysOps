# List of custom bash commands

# ---- General purpose ----

# Meta: Show this config file.
alias what="cat ~/.bash_aliases"

# A detailed list of files.
alias listpls="ls -liaQ"

# Hibernate the machine.
alias hibernate="sudo pm-hibernate"
alias hybernate="sudo pm-hibernate"

# Edit custon aliases in Nano
alias editcommands="nano ~/.bash_aliases"

# Source bash_profile config so that is works after the modifications.
# alias initbprof="source ~/.bash_profile"


# ---- GREEN FOX ACADEMY ----


# ======= NAVIGATION =======
#  Must update dayly-weekly
# ==========================

# Jump to current day's GIT repo folder.
alias today="cd ~/GreenFox/GergoV/week-02/wikipedia-page/"

# Jump to current week's GIT repo folder.
alias project="cd ~/GreenFox/GergoV/week-02/project"

# Jump to Green Fox personal GIT folder root. Useful before git adding all.
alias gitroot="cd ~/GreenFox/GergoV/"


# ---- For GitHub ----

# Finds GIT repo directories home folderwide.
alias gitwhere="find ~ -type d -name .git"

# List of modified GIT files, ignoring files not tracked in the repository.
alias gitwhatt="git status -uno"

# Normal git status.
alias gitwhat="git status"

# --- CAVINTON ---

# Because I forget the most useful bash commands:
# Edit reminder of favorite commands: 
alias cavintadd="nano .cavinton"

# LIST reminder of favorite commands: 
alias cavinton="cat .cavinton"
