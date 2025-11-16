# Un quiz sur Magic the Gathering, pour le festival du Dons des Dragons édition 2024

Ce dépôt GitHub héberge le code source, ainsi que la version consultable en ligne, d'un Quiz que j'ai conçu pour la soirée du samedi 30 novembre 2024, lors du Festival du Dons des Dragons.

![Quiz Expert à Magic the Gathering - samedi 6 décembre au DDD.png](Quiz Expert à Magic the Gathering - samedi 6 décembre au DDD.png)

## Un aperçu

![Documentation screenshots : exemple question](documentation-screenshots/exemple-question1.png)

![Documentation screenshots : exemple symboles extensions](documentation-screenshots/exemple-symboles-extensions.png)

![Documentation screenshots : exemple symboles mana](documentation-screenshots/exemple-symboles-mana.png)

![Documentation screenshots : a propos](documentation-screenshots/a-propos.png)

## Comment générer les slides ?

- Les slides sont écrits [dans ce document `slides.md`](slides.md).

- Pour recompiler les slides [en version HTML web](slides.slidy.html), utilisez la commande [`GNU Make, make slidy`](https://www.gnu.org/software/make/), qui utilise [`pandoc`](https://pandoc.org/) :
```bash
$ make slidy
```

- Pour visualiser les slides, avant de les envoyer en ligne :
```bash
$ python -m http.server
$ firefox http://localhost:8000/slides.slidy.html
```

- Ils sont aussi [ici sur naereen.github.io](https://naereen.github.io/Un-Quiz-Magic-the-Gathering-pour-le-festival-Don-des-Dragons/slides.slidy.html)

> Testé uniquement sur Ubuntu 22.04, mais devrait marcher sur d'autres Linux de la famille Debian. Probablement fonctionnel sur Windows avec WSL. Et sur Mac avec `brew` et `gnu make` installés.

----

## :scroll: License ? [![GitHub license](https://img.shields.io/github/license/Naereen/Un-Quiz-Magic-the-Gathering-pour-le-festival-Don-des-Dragons)](https://github.com/Naereen/Un-Quiz-Magic-the-Gathering-pour-le-festival-Don-des-Dragons/blob/master/LICENSE)
The slideshow (and all other documents) in this repository is published under the terms of the [MIT License](https://lbesson.mit-license.org/) (file [LICENSE](LICENSE)).
© [Lilian Besson](https://GitHub.com/Naereen), 2024.

The logos and images are the properties of their respective authors, mainly [Wizards of the Coast](https://magic.wizards.com/).

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/Un-Quiz-Magic-the-Gathering-pour-le-festival-Don-des-Dragons/graphs/commit-activity)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://GitHub.com/Naereen/ama)
[![ForTheBadge uses-badges](http://ForTheBadge.com/images/badges/uses-badges.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-git](http://ForTheBadge.com/images/badges/uses-git.svg)](https://GitHub.com/)
[![ForTheBadge uses-html](http://ForTheBadge.com/images/badges/uses-html.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-css](http://ForTheBadge.com/images/badges/uses-css.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-js](http://ForTheBadge.com/images/badges/uses-js.svg)](http://ForTheBadge.com)
