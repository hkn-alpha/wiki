function git_words_added {
  revision=${1:-main}

  git diff --word-diff=porcelain $revision | \
    grep -e "^+[^+]" | \
    wc -w | \
    xargs
}

function git_words_removed {
  revision=${1:-main}

  git diff --word-diff=porcelain $revision | \
    grep -e "^-[^-]" | \
    wc -w | \
    xargs
}

function git_words_abs_chg {
  revision=${1:-main}

  echo $(($(git_words_added $1) + $(git_words_removed $1)))
}

delta=$(git_words_abs_chg)

# if [[$(git_words_abs_chg) -gt 1]] then
  # echo "big"
# fi

echo $(git_words_abs_chg)

