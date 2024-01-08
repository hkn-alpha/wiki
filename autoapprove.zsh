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


echo "Auto approve threshold is $MAX_CHANGED, checking diff..."

delta=$(git_words_abs_chg)

echo "Diff: $delta words were changed."

if [[ $delta -gt $MAX_CHANGED ]]
then
  echo "Too many words have been changed, will not auto-approve."
  echo "approve=false" >> "$GITHUB_OUTPUT"
else
  echo "approve=true" >> "$GITHUB_OUTPUT"
fi

