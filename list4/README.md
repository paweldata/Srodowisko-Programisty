# Środowisko-programisty
## Lista 4 | Git

W plikach .cast znajdują się nagrania konsoli, w których wykonywałem zadania z tej listy.

```Shell
$ asciinema play filename.cast
```

### Zadanie 1
Dodaj nową funkcjonalność do repozytorium współdzielonym z innymi studentami.

### Zadanie 2
Napisz skrypt, który dla danych dwóch numerów rewizji r1 i r2, gdzie r1 < r2, oraz adresu URL katalogu w repozytorium SVN (istniejącego w rewizjach od r1 do r2), generuje repozytorium Git, które zawiera zawiera jedną gałąź master jako ciąg commit-ów  odpowiadających tym rewizjom z repozytorium SVN, które zmieniały dany katalog.
Każdy commit w repozytorium GIT ma zawierać taki sam stan katalogu i 'commit message' jak stan katalogu i 'log message' odpowiedniej rewizji z repozytorium SVN.
(Daty i autor nie muszą być kopiowane.).

```Shell
$ ./l4z2.sh <revision1> <revision2> <URL>
```

