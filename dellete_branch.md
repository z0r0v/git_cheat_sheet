**Удалить локальную ветку**<br/>
**Delete local branch**<br/>
```
git branch -D <branchName>
```

**Удалить origin ветку**<br/>
**Delete origin branch**<br/>
```
git push origin --delete <branchName>
```

**Удалить origin + Локальную ветку**<br/>
**Delete origin + Local branch**<br/>
```
git branch -d <branchName> | git push origin --delete <branchName>
```

**Удалить все локальные ветки**<br/>
**Delete all local branches**<br/>
```
git branch --merged | grep -v '*' | xargs git branch -D
```
