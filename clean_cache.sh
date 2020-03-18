git filter-branch --force \
    --index-filter "git rm -r --cached --ignore-unmatch historic" \
    --prune-empty \
    --tag-name-filter cat \
    -- \
    --all

git filter-branch --force \
    --index-filter "git rm --cached --ignore-unmatch 'Coronavirus Analysis.*'" \
    --prune-empty \
    --tag-name-filter cat \
    -- \
    --all
