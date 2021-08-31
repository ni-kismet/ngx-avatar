  #! /bin/bash
if [ "$GITHUB_REF" == "refs/heads/master" ]; then
    npm publish dist/ --access restricted
else
    npm publish dist/ --access restricted --tag dev
fi