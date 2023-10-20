# ---------------------------------------------------------------------------
#
# MIT License
#
# Copyright (c) TheMagicianDev
# (Mohamed Lamine Allal)
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.
#
# ---------------------------------------------------------------------------

# Git
## -----  basics
alias gic='git clone $@'
alias gis='git status $@'
alias giad='git add $@'
alias giada='git add -A $@'
alias gicmt='git commit $@'
alias gicmtm='git commit -m $@'
alias gich='git checkout $@'
alias gichb='git checkout -b $@'
alias gipsh='git push $@'
alias gipsho='git push origin $@'
alias gipshom='git push origin main $@'
alias gipshoms='git push origin master $@'
alias gipul='git pull $@'
alias gipulo='git pull origin $@'
alias gipulom='git pull origin main $@'
alias gipuloms='git pull origin master $@'
alias gibd='git branch -D $@'
alias girm='git remote $@'
alias girmv='git remote -v $@'
alias girma='git remote add $@'
alias girmao='git remote add origin $@'
alias girmsu='git remote set-url $@'
alias girmsuo='git remote set-url origin $@'
## ----- git submodule
alias gism='git submodule $@'
alias gismad='6566'
alias gismi='git submodule init $@'
alias gismir='git submodule init --recursive $@'
alias gismu='git submodule update $@'
alias gismur='git submodule update --recursive $@'
alias gismuir='git submodule update --init --recursive $@'
alias gismuirr='git submodule update --init --recursive --remote$@'
alias gismurr='git submodule update --recursive --remote $@'

# lefthook
alias lhi='npx lefthook install $@'     ## install the hooks in .git/hooks
alias lhif='npx lefthook install -f $@' ## install the hooks in .git/hooks
alias lha='npx lefthook add $@'
alias lhas='npx lefthook add -d $@' ## / / adding scripts with .lefthook and .lefthook-local directories to organize them and refer to them
alias lhr='npx lefthook run $@'
alias lhrun='npx lefthook run $@'
alias lhu='npx lefthook uninstall $@' ## uninstall the hooks from .git/hooks
