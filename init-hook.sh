#！/usr/bash

cp ./scripts/git-commit .git/hooks/pre-commit

chmod 777 .git/hooks/pre-commit

echo "\ngit-commit hook copy to .git/hooks success! \n\nThis script only executed once !!! \n"