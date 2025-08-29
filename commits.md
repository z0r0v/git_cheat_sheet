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

**Удаляем запушенный коммит / Let's delete the pushed commit:**<br/>
```
git reset --hard b3ecac7b67de516b4506cdc84c1bc2db3e3902a4
git push --force
```

**ЕСЛИ ЗАКОММИТИЛ ДА НЕ ТУДА изменения останутся / IF YOU COMMITTED IN THE WRONG WAY, THE CHANGES WILL REMAIN:**
```
git reset HEAD^ --soft
```

<br/>

---
**Для слияния веток / To merge branches:**<br/>
>При merge можно использовать squash
```
git merge --squash feature-branch
```
>Затем закоммитить изменения
```
git commit -m "Объединенные изменения из feature-branch"
```
---
<br/>

### Cобирает коммиты ветки в один / Combines the commits of a branch into one

---
**Для объединения последних N коммитов / To merge the last N commits**

```
git rebase -i HEAD~N
```

**Например, для последних 3 коммитов / For example, for the last 3 commits:**
```
git rebase -i HEAD~3

```
**Закончить rebase / finish rebase**
```
git rebase --continue
```
**Принудительный пуш / forced push**
```
git push --force-with-lease origin <branch_name>
```

**Управление vim:**
>esc + :wq + enter для - сохранения изменяем <br>
>pick to squash<br>
>dd - жмем для удаления строк во втором окне для внесения комиита
---