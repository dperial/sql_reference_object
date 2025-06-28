    1  echo hello git
    2  mkdir sql_reference
    3  cd sql_reference/
    4  git init
    5  ls -a
    6  git status
    7  git checkout -b new_branch
    8  git checkout -b main
    9  git status
   10  touch README.md
   11  nano README.md 
   12  git status
   13  git add README.md
   14  git status
   15  touch sql_reference.json
   16  git status
   17  git add sql_reference.json
   18  git status
   19  git commit -m "Initial commit"
   20  git status
   21  git log
   22  git status
   23  git diff
   24  git add sql_reference.json
   25  git status
   26  git commit -m "feat: add create database reference"
   27  git log
   28  git status
   29  git diff
   30  git add sql_reference.json
   31  git commit -m "feat: add drop database reference"
   32  git log
   33  git branch
   34  git branch feat/add-create-table-reference
   35  git branch
   36  git checkout feat/add-create-table-reference 
   37  git branch
   38  git status
   39  git diff
   40  git add sql_reference.json 
   41  git commit -m "feat: add create table reference"
   42  git log
   43  git log --oneline
   44  git checkout main
   45  git log --oneline
   46  git branch
   47  git merge feat/add-create-table-reference 
   48  git log --oneline
   49  git branch -d feat/add-create-table-reference 
   50  git branch
   51  git checkout -b feat/add-drop-table-reference
   52  git status
   53  git diff
   54  git add sql_reference.json 
   55  git commit -m "feat: add drop table reference"
   56  git checkout main
   57  git branch
   58  git merge feat/add-drop-table-reference 
   59  git branch -d feat/add-drop-table-reference 
   60  git checkout -b feat/add-column-references
   61  git diff
   62  git add .
   63  git commit -m "feat: add column reference"
   64  git log
   65  git log --online
   66  git log --oneline
   67  git checkout main
   68  git checkout -b fix/create-table-syntax
   69  git status
   70  git add .
   71  git commit -m "fix: create table syntax"
   72  git checkout main
   73  git branch
   74  git merge fix/create-table-syntax 
   75  git log --oneline
   76  git branch -d fix/create-table-syntax 
   77  git checkout feat/add-column-references 
   78  git log --oneline
   79  git rebase main
   80  git log --oneline
   81  git status
   82  git add .
   83  git commit -m "feat: add drop column reference"
   84  git log --oneline
   85  git checkout main
   86  git checkout -b feat/add-insert-row-reference
   87  git status
   88  git add .
   89  git commit -m "feat: add insert row reference"
   90  git checkout main
   91  git brnach
   92  git branch
   93  git merge feat/add-insert-row-reference 
   94  git log --oneline
   95  git checkout feat/add-column-references 
   96  git rebase main
   97  git status
   98  git add .
   99  git status
  100  git rebase --continue
  101  git log --oneline
  102  git diff
  103  git add .
  104  git commit -m "feat: add rename column reference"
  105  git checkout main
  106  git branch
  107  git checkout main
  108  git checkout feat/add-insert-row-reference 
  109  git status
  110  git stash
  111* git status 
  112  git stash list
  113  git stash pop
  114  git stash list
  115  git stash
  116  git stash list
  117  git stash show
  118  git stash show -p
  119  git stash apply
  120  git stash list
  121  git stash
  122  git stash list
  123  git stash show
  124  git stash show stash@{1}
  125  git stash show stash@{1} -p
  126  git stash drop stash@{1}
  127  git stash list
  128  git checkout main
  129  git branch
  130  git branch -d feat/add-insert-row-reference 
  131  git checkout -b feat/add-more-row-references
  132  git stash list
  133  git stash pop
  134  git stash list
  135  git diff
  136  git add .
  137  git status
  138  git commit -m "feat: add update row reference"
  139  git checkout main
  140  git merge feat/add-more-row-references 
  141  git branch
  142  git checkout feat/add-column-references 
  143  git rebase main
  144  git diff
  145  git status
  146  git add .
  147  git status
  148  git rebase --continue
  149  git log --oneline
  150  git branch
  151  git status
  152  git add .
  153  git commit -m "feat: add primary key reference"
  154  git diff
  155  git add .
  156  git commit -m "feat: add foreign key reference"
  157  git branch
  158  git checkout feat/add-more-row-references 
  159  git diff
  160  git add .
  161  git commit -m "feat: add delete row reference"
  162  git checkout main
  163  git branch
  164  git merge feat/add-more-row-references 
  165  git branch -d feat/add-more-row-references 
  166  git checkout -b fix/add-missing-rename-references
  167  git diff
  168  git add .
  169  git commit -m "fix: add missing rename database reference"
  170  git branch
  171  git checkout feat/add-column-references 
  172  git rebase main
  173  git status
  174  git add .
  175  git status
  176  git rebase --continue
  177  git branch
  178  git diff
  179  git add .
  180  git commit -m "feat: add unique reference"
  181  git reset HEAD~1
  182  git log --oneline
  183  git status
  184  git diff
  185  git add .
  186  git commit -m "feat: add unique reference"
  187  git revert HEAD
  188  git log --oneline
  189  git show
  190  git show HEAD~1
  191  git rebase --interactive HEAD~2
  192  git log --oneline
  193  git rebase --interactive --root
  194  git log --oneline
  195  git rebase main
  196  git log --oneline
  197  git rebase --interactive HEAD~5
  198  git log --oneline
  199  git log -1
  200  git checkout main
  201  git merge feat/add-column-references 
  202  git branch -d feat/add-column-references 
  203  git branch
  204  git checkout fix/add-missing-rename-references 
  205  git rebase main
  206  git log -5
  207  git log -5 --oneline
  208  git diff
  209  git add .
  210  git commit -m "fix: add missing rename table reference"
  211  git log -5 --oneline
  212  git rebase --interactive HEAD~2
  213  git log -1
  214  git checkout main
  215  git merge fix/add-missing-rename-references 
  216  git branch
  217  git branch -d fix/add-missing-rename-references 
  218  git log --oneline
  219  git checkout -b feat/add-gitignore
  220  touch .env
  221  git status
  222  touch .gitignore
  223  git status
  224  git status
  225  git add .
  226  git commit -m "feat: add .gitignore"
  227  touch sample.env
  228  git status
  229  git add .
  230  git commit -m "feat: add sample.env"
  231  git log -5 --oneline
  232  git rebase --interactive HEAD~2
  233  git log -1
  234  git checkout main
  235  git branch
  236  git merge feat/add-gitignore 
  237  git branch -d feat/add-gitignore 
  238  git log --oneline
  239  git log
  240  git psuh
  241  git push
  242  git push main
  243      git push --set-upstream main main
  244  git branch
  245  git push
  246  git remote add sql_reference_object https://github.com/dperial/sql_reference_object
  247  git push
  248      git push --set-upstream sql_reference_object main
  249      git push --set-upstream sql_reference_object main
  250      git push --set-upstream main  main
  251  git pull
  252  git pull main main
  253  git pull main sql_reference_object
  254  git pull sql_reference_object main
  255  git pull --rebase sql_reference_object main
  256  git pull --rebase
  257  git add .
  258  git commit -m "merge conflict in README.md solve"
  259  git push
  260  git rebase --continue
  261  git push origin main --force
  262  git push -f
  263      git push --set-upstream sql_reference_object main
  264  history > command_history.sh
