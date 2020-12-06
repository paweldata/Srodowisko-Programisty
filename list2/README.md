# Środowisko-programisty
## Lista 2 | SVN

W plikach .cast znajdują się nagrania konsoli, w których wykonywałem zadania z tej listy.

```Shell
$ asciinema play filename.cast
```

### Zadanie 1
Utwórz dwie kopie repozytorium. Na przykładowym pliku tekstowym doprować do konfliktu, a następnie ręcznie rozwiąż konflikt.

### Zadanie 2
Utwórz we własnym repozytorium poddrzewa katalogów a następnie utwórz kopie robocze, w których zostanie zademonstrowane wykorzystanie "sparse directories" do sprowadzenia różnych wybranych fragmentów podkatalogów.

### Zadanie 3
Sprawdź i zademonstruj jaki ma wpływ ustawienie i skasowanie własności svn:executable na skryptach.

### Zadanie 4
Stwórz podkatalog i ustaw na nim własność (property) ‘svn:externals’. Sprawdź na dodatkowych kopiach roboczych jak działają "svn up", "svn co" bez opcji "--ignore-externals" oraz z tą opcją.

### Zadanie 5
Przetestuj zakładanie, usuwanie, zrywanie i podkradanie blokady plików ('svn lock' i związane z nim polecenia).

### Zadanie 6
W następujących po sobie kolejnych "commitach":
- dodaj dwa pliki o różnych zawartościach: a.txt i b.txt (svn add ...)
- usuń b.txt (svn delete ...)
- dopisz wiersz tekstu do a.txt i przenieść a.txt do b.txt (svn move ...)
- dopisz wiersz tekstu do b.txt i przenieść b.txt do c.txt (svn move ...)
- dodaj nowy plik b.txt (svn add ...)

Wyświetl historię każdego obiektu i historię całego podkatalogu (svn log -v ...). Wykorzystując "peg-revision" i "operative revision" wyświetl zawartości pliku c.txt i wszystkich jego wcześniejszych wersji.

