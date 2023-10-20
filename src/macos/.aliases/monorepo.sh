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

# turborepo
alias turbo="npx turbo $@"
alias tb="turbo $@"
alias turboBuild="turbo run build $@"
alias tbb="turboBuild $@"
alias turboDev="turbo run dev $@"
alias tbd="turboDev $@"
alias turboLint="turbo run lint $@"
alias tbl="turboLint $@"
alias turboTest="turbo run test $@"
alias tbt="turboTest $@"

# Changesets
alias chsnpmi='npm install @changesets/cli -D'
alias chspnpmi='pnpm add @changesets/cli -D'
alias chsyrni='yarn add @changesets/cli -D'
alias chsi='npx changeset init'
alias chsad='npx changeset'
alias chsv='npx changeset version'
alias chspb='npx changeset publish'
