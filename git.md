**Добавление тега**<br/>
```
git tag -a 1.0.2-alpha c9d85d59
git push --tags
```

**Очистить Untrect**<br/>
```
git clean -f -d
```

**Сбросить все изменения в ветке**<br/>
```
git reset --hard
git reset --soft 
 -s с сохранением -h без сохранения изменений;
```

**Не реагировать на изменение прав**<br/>
```
git config core.fileMode false
```

**Временно игнорировать изменения в файле можно командой:**<br/>
```
git update-index --assume-unchanged <file>

Отключается командой:
git update-index --no-assume-unchanged <file>
```

**Показать список веток по параметру**<br/>
```
git branch --list 'feature/*'
```
```
git branch --list 'bugfix/*'
```
```
git branch --list 'stage-*'
```
```
git branch --list 'dev-*'
```
```
git branch --list 'rc-*'
```

**Не отслеживать изменения**<br/>
```
"git update-index --assume-unchanged <file>
Если вы хотите снова начать отслеживать изменения
git update-index --no-assume-unchanged <file>"

git shelve ????
```