# Prérequis {#requirements}

Voici la liste des prérequis pour installer le logiciel

```bash
$ composer require --dev symfony/skeleton
```

Et un peu de code PHP pour voir le rendu en PDF

```php
<?php
class Foo
{
    public function __construct(
        private string $bar,
    ) {}

    public function baz()
    {
        echo $this->bar;
    }
}
```

```ini
APP_ENV=dev
```