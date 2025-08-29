**Удалить локальную ветку**<br/>
```
git branch -D <branchName>
```

**Удалить origin ветку**<br/>
```
git push origin --delete <branchName>
```

**Удалить origin + Локальную ветку**<br/>
```
git branch -d <branchName> | git push origin --delete <branchName>
```

**Удалить все локальные ветки**<br/>
```
git branch --merged | grep -v '*' | xargs git branch -D
```
