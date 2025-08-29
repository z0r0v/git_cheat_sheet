**Собирает коммиты ветки в один / Combines the commits of a branch into one**<br/>
```
git merge --squash target_branch_name
```

**Сменить ветку закомиченного коммита / Change branch of committed commit:**<br/>
```
git cherry-pick <key commit>
```

**Добавить в гит игнор / Add to git ignore:**<br/>
```
git rm --cached name_of_file
```

**Откатиться к последнему коммиту со сбросом изменений / Revert to last commit and discard changes:**<br/>
```
git reset --hard b3ecac7b67de516b4506cdc84c1bc2db3e3902a4
```

**Выборочно удалить коммит / Selectively remove commit:**<br/>
```
git revert 6bd97d35
```

**Утадяем запушенный коммит / Let's delete the pushed commit:**<br/>
```
git reset --hard b3ecac7b67de516b4506cdc84c1bc2db3e3902a4
git push --force
```

**ЕСЛИ ЗАКОММИТИЛ ДА НЕ ТУДА изменения останутся / IF YOU COMMITTED IN THE WRONG WAY, THE CHANGES WILL REMAIN:**<br/>
```
git reset HEAD^ --soft
```