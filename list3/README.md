# Środowisko-programisty
## Lista 3 | SVN

W plikach .cast znajdują się nagrania konsoli, w których wykonywałem zadania z tej listy.

```Shell
$ asciinema play filename.cast
```

### Zadanie 1
Dodaj nową funkcjonalność do repozytorium współdzielonym z innymi studentami.

### Zadanie 2
Napisz skrypt, który jako argument otrzymuje: 
- Nr rewizji w repozytorium SVN,
- URL do katalogu w repozytorium SVN (korzenia poddrzewa katalogów, zawierającego pliki tekstowe),

który dla wszystkich słów występujących w plikach w danym poddrzewie katalogów w danej rewizji, drukuje statystyki ile razy dane słowo wystąpiło we wszystkich tych plikach.

```Shell
$ ./l3z2.sh <revision> <URL>
```

### Zadanie 3
Napisz skrypt, wywoływany jak w zadaniu 2, który dla każdego słowa pojawiającego się w plikach danego poddrzewa katalogów w danej rewizji, drukuje liczbę plików, w których to słowo występuje.

```Shell
$ ./l3z3.sh <revision> <URL>
```

