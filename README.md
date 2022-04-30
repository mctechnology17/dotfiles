<div align="center">

  [<img align="center" alt="mctechnology17.com" width="150px" height="150px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/vimtools2.GIF" />][youtube]

</div>

<div align="center">

  [<img align="center" alt="mctechnology17.com" width="22px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/web.png" />][website]
  [<img align="center" alt="MC Technology | YouTube" width="22px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/youtube.png" />][youtube]
  [<img align="center" alt="@mctechnology17 | Twitter" width="22px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/twitter.png" />][twitter]
  [<img align="center" alt="@mctechnology17 | Instagram" width="22px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/instagram.png" />][instagram]
  [<img align="center" alt="MC Technology17 | Facebook" width="22px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/facebook.png" />][facebook]
  [<img align="center" alt="@mctechnology17 | Tiktok" width="22px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/tiktok.png" />][tiktok]
  [<img align="center" alt="@mctechnology17 | Twicht" width="22px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/twitch.png" />][twitch]
  [<img align="center" alt="@mctechnology17 | Telegram" width="22px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/telegram.png" />][telegram]
  [<img align="center" alt="@mctechnology17 | Reddit" width="22px" src="https://github.com/mctechnology17/mctechnology17/blob/main/src/reddit.png" />][reddit]

</div>
<br>

----

## GIT CMDs
**Kostensoles eBook ->** [hier](https://git-scm.com)

**Aktion** | **Command**
-------------|---------|
manual                  |`git --help`
example manual          |`git remove --help`
erzeugen                |`git init`
username                |`git config --global user.name "NAME"`
mail                    |`git config --global user.email "MAIL"`
status                  |`git status`
zu Stagig hizufügen     |`git add datei`
Stagig aktualisieren    |`git commit <datei>`
von Stagig entfernen    |`git rm --cached <datei>`
update+Kommentar        |`git commit -m "Zeile 13 wurde aktualisiert"`
unstage                 |`git restore --staged <datei>`
Master erzeugen         |`git branch -a`
Zweigen listen          |`git branch`
Zweig erzeugen          |`git branch YOURBRANCH`
Zweig wäscheln          |`git switch YOURBRANCH`
Zweig wäscheln          |`git checkout YOURBRANCH`
Zwieg löschen           |`git branch -D YOURBRANCH`

- master aktualisieren
  - `git switch master`
  - `git merge YOURBRANCH/DATEI`
- conflic?
  - `vim <datei>`
  - `Modifizieren (Entscheidung treffen)`
  - `:wq`
  - `git status`
  - `git add <datei>`
  - `git commit -m "Kommentar"`
- Log ansehen
  - `git log`
  - `git log --oneline`
  - `git log --oneline --pretty --all --graph`
- von Master Zürucksetzen ~~(Option 1)~~
  - `git log --oneline`
  - `git checkout ID-commit(z.B.: e894723)`
  - `git switch -c <new-branch-name>`
- von Master Zürucksetzen ~~(Option 2)~~
  - `git log --oneline --name-status --diff-filter=D`
  - `git checkout ID-commit^ datei`
- add Tag                 `git tag v01 ID-commit `
- Ausnahmen
  - `touch .gitignore`
  - `vim NAME zu ignorieren hinzufügen`
  - `:wq`
  - `z.B.:`
    - `*.php`
    - `*.yaml`
- add repo remote         `git remote add origin YOURBRANCH URL`
- repo remote ansehen     `git remote -v`
- remote aktualisieren
  - `git push -u origin master/YOURBRANCH`
  - `USERNAME`
  - `PASSWORD`
- alle Zweigen ansehen    `git push -u                       `
- alle Zweigen hochladen  `git push -u origin --all`

**alias**
```
cd YOURPATH
git config --global alias.YOURALIAS "status"
```

## [LICENSE](LICENSE)

Released under the GNU General Public License v3.0.

Copyright (c) 2021 MC Technology

[website]: https://mctechnology17.com
[twitter]: https://twitter.com/mctechnology17
[youtube]: https://www.youtube.com/channel/UC_mYh5PYPHBJ5YYUj8AIkcw?view_as=subscriber
[instagram]: https://www.instagram.com/mctechnology17/
[twitch]: https://www.twitch.tv/mctechnology17
[tiktok]: https://www.tiktok.com/@mctechnology17
[facebook]: https://m.facebook.com/mctechnology17/
[telegram]: https://t.me/mctechnology
[reddit]:https://www.reddit.com/user/mctechnology17

[vimtools]: https://github.com/mctechnology17/vimtools
[jailbreakrepo]: https://mctechnology17.github.io/
[uiglitch]: https://repo.packix.com/package/com.mctechnology.uiglitch/
[uiswitches]: https://repo.packix.com/package/com.mctechnology.uiswitches/
[uibadge]: https://repo.packix.com/package/com.mctechnology.uibadge/
[youtuberepo]: https://github.com/mctechnology17/youtube_repo_mc_technology
