# ============================================================= #
# Greeting

echo "Hello Gergo. I hope you are having a great day!"

# -------------------------------------------------------------

# Custom Commands
# Please note: These are in Hungarian for me to easily use.

# -------------------------------------------------------------


# Better abbreviation for Print Working Directory.
alias hol="pwd"

# A detailed list of files.
alias listazz="ls -liaQ"

# Hibernate the machine.
alias hibernal="sudo pm-hibernate"

# Edit bash_profile in Nano
alias bashprofszerk="nano ~/.bash_profile"

# Source bash_profile config so that is works after the modifications.
alias indit="source ~/.bash_profile"


# ---- GREEN FOX ACADEMY ----

# Commands to navigate Green Fox Academy localhost folders.

# Jump to current day's GIT repo folder.
alias mai="cd ~/GreenFox/GergoV/week-01/day-4/"

# Jump to Green Fox personal GIT folder root. Useful before git adding all.
alias gitroot="cd ~/GreenFox/GergoV/"


# ---- GENERAL ----

# Practically a man or help for custom commands - lists this file's content.
alias mit="cat ~/.bash_profile"

# Finds GIT repo directories home folderwide.
alias githol=" find ~ -type d -name .git"

# List of modified GIT files, ignoring files not tracked in the repository.
# Needed because .bash_profile sits in ~ folder with a lot of other stuff
# I don't keep on GIThub.
alias gitmit="git status -uno"
