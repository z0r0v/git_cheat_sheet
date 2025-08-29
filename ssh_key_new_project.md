### Добавление в новый проект ssh ключа: <br/>Adding an ssh key to a new project:<br/>

**Просмотреть как был скачен репо:**<br/>
**See how the repo was downloaded:**<br/>
```
git remote -v	
```
**Получение из удаленного репозитория:**<br/>
**Getting from a remote repository:**<br/>
```
git init -пустую папку	
git remote add -f origin <url>	
git fetch origin	
```
**Переключить на ssh:**<br/>
**Switch to:**<br/>
```
git remote set-url origin git@github.com:USERNAME/REPOSITORY.git	
git remote set-url origin git@gitlab.com:belvg/savilerowco.git	
```
**Узнать имя пользователя:**<br/>
**Find out username:**<br/>
```
git config user.name
```
**Сменить юзера в контейнере:**<br/>
**Change user to container:**<br/>
```
git config --global user.name "z0r0v"
git config --global user.email 3767082@mail.ru	
```