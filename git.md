**Добавление тега**<br/>
```
git tag -a 1.0.2-alpha c9d85d59
git push --tags
```

**Не реагировать на изменение прав**<br/>
```
git config core.fileMode false
```

**Очистить Untrect**<br/>
```
git clean -f -d
```

**Копирование веток**<br/>
```
git checkout --track [remotename]/[branch]
git checkout --track origin/dev
git checkout --track origin/feature/97-102-az-check-is-item-have
```

**Сбросить все изменения в ветке**<br/>
```
git reset --hard
git reset --soft 
 -s с сохранением -h без сохранения изменений;
```

**ЕСЛИ ЗАКОМИТИЛ ДА НЕТУДА изменения остануться**<br/>
```
git reset HEAD^ --soft
```

**Временно игнорировать изменения в файле можно командой:**<br/>
```
git update-index --assume-unchanged <file>

Отключается командой:
git update-index --no-assume-unchanged <file>
```

**Сменить ветку закомиченного коммита:**<br/>
```
git cherry-pick <key commit>
```

**Добавить в гит игнор:**<br/>
```
git rm --cached name_of_file
```

**Откатиться к последнему коммиту со збросом изменений:**<br/>
```
git reset --hard b3ecac7b67de516b4506cdc84c1bc2db3e3902a4
```

**Выборочно удалить коммит**<br/>
```
git revert 6bd97d35
```

**Утадяем запушенный коммит:**<br/>
```
git reset --hard b3ecac7b67de516b4506cdc84c1bc2db3e3902a4
git push --force
```

**Посмотреть SSH сертификат**<br/>
```
cat ~/.ssh/id_rsa.pub
```

**Посмотреть SSH сертификат**<br/>
```
"git update-index --assume-unchanged <file>
Если вы хотите снова начать отслеживать изменения
git update-index --no-assume-unchanged <file>"

git shelve - разобраться как работате скрытие!!!!!!!!!!!!!
```

**Настройка SSH ключей**<br/>
https://www.digitalocean.com/community/tutorials/how-to-set-up-a-private-git-server-on-a-vps

**Добавление в новый проект ssh ключа:**<br/>
```
Просмотреть как был скачен репо:	
git remote -v	

Получение из удаленного репозитория	
git init -пустую папку	
git remote add -f origin <url>	
git fetch origin	

Переключить на ssh:	
git remote set-url origin git@github.com:USERNAME/REPOSITORY.git	
git remote set-url origin git@gitlab.com:belvg/savilerowco.git	

Узнать имя пользователя:	
git config user.name	

Сменить юзера в контейнере:	
git config --global user.name "z0r0v"

Сменить юзера в контейнере:	
git config --global user.email 3767082@mail.ru	
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