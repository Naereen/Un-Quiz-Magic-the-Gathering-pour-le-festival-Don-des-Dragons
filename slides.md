---
title: <i class="mi mi-planeswalk mi-1x"></i> Quiz Magic the Gathering <i class="mi mi-planeswalk mi-1x"></i>
author: Par les Arpenteurs de Strasbourg
subtitle: au Festival Dons des Dragons 2024
date: Samedi 30 novembre 2024
---
<link href="https://alexandrearpin.com/mtg-font/css/magic-font.css" rel="stylesheet" type="text/css" />
<link href="https://cdn.jsdelivr.net/npm/keyrune@latest/css/keyrune.css" rel="stylesheet" type="text/css" />

# Un Quiz sur *Magic: the Gathering*

Bienvenue dans ce quiz sur *Magic: the Gathering* <i class="mi mi-planeswalk mi-1x"></i>, notre jeu préféré !

Il y aura *20* questions, 5 fois de suite selon ce motif :

- 4 questions "plutôt faciles", en QCM à quatre choix,
  valant 1 point chacune,
- 1 question "plus dure" en réponse libre,
  valant 2 points chacune,
  avec un bonus valant 1 point de plus !

Répondez sur vos ardoises, et à chaque question nous compterons les bonnes ou mauvaises réponses !

-----------------------------------

## Question 1/20 : connaissance de l'histoire du jeu (dure)

. . .

- Comment s'appelle l'extension ayant ce symbole ?

<center><i class="ss ss-sth ss-6x"></i></center>

- **Bonus** : *estimer* en quelle année elle est sortie ?

::: notes

**Réponse** : extension Forteresse (Stronghold)
Stronghold (STH)
143 cards, sortie le 02 mars 1998

:::

----

## Question 2/20 : estimation statistique sur les cartes

. . .

Quel type de créature est le **<ins>second</ins> le plus représenté** dans la couleur rouge <i class="mi mi-mana mi-r mi-shadow mi-1x"></i> ?

<br>

> 1. [Dragon](https://scryfall.com/search?q=id%3Dr+t%3Dcreature+game%3Dpaper+t%3Ddragon)
> 2. [Humain](https://scryfall.com/search?q=id%3Dr+t%3Dcreature+game%3Dpaper+t%3Dhuman)
> 3. [Gobelin](https://scryfall.com/search?q=id%3Dr+t%3Dcreature+game%3Dpaper+t%3Dgoblin)
> 4. [Guerrier](https://scryfall.com/search?q=id%3Dr+t%3Dcreature+game%3Dpaper+t%3Dwarrior)

::: notes

**Réponse** :

> 1. 148 dragons rouges
> 2. 497 humains rouges
> 3. 370 goblins rouges : c'est donc la bonne réponse (vérifiée en SQL avec [la base de données complète des cartes Magic the Gathering](https://mtgjson.com/downloads/all-files/#allprintings))
> 4. 339 guerriers rouges

:::

<!--
TODO: check the answer, using AllPrintings.sqlite and some well-written SQL code
See: https://mtgjson.com/downloads/all-files/#allprintings
-->

----

## Question 3/20 : connaissance du *lore*

. . .

Qui emprisonna **Nicol Bolas** sur le plan de *Dominaria*,
avant sa libération lors des événements du [bloc Spirale Temporelle](https://scryfall.com/sets/tsp) ?

<img style="float: right; width: 31vh; opacity: 95%;" alt="https://scryfall.com/card/tsb/98/nicol-bolas" src="cardes-images/tsb-98-nicol-bolas.jpg" />

<br>

> 1. [Ugin](https://scryfall.com/card/m3c/160/ugin-the-ineffable)
> 2. [Arcades Sabboth](https://scryfall.com/card/dmr/355/arcades-sabboth)
> 3. [Tetsuo Umezawa](https://scryfall.com/card/leg/262/tetsuo-umezawa)
> 4. [Urza](https://scryfall.com/card/bro/238b/urza-planeswalker)

::: notes

**Réponse** : Tetsuo Umezawa

:::

----

## Question 4/20 : connaissance des règles

. . .

Antoine enchante sa **Cavernes aux gemmes** avec **Croissance abondante**. <br>
Au tour suivant, Nathan lance **Mage de la lune**.

<center>
<img style="width: 20vh; opacity: 95%;" alt="https://scryfall.com/card/tsr/280/gemstone-caverns" src="cardes-images/tsr-280-gemstone-caverns.jpg" />
<img style="width: 20vh; opacity: 95%;" alt="https://scryfall.com/card/dmc/128/abundant-growth" src="cardes-images/dmc-128-abundant-growth.jpg" />
<img style="width: 20vh; opacity: 95%;" alt="https://scryfall.com/card/tsr/175/magus-of-the-moon" src="cardes-images/tsr-175-magus-of-the-moon.jpg" />
</center>

. . .

Quelle(s) couleur(s) de mana les **Cavernes aux gemmes** pourront-elles désormais produire en s'engageant <i class="mi mi-tap mi-mana mi-1x"></i> ?

::: notes

**Réponse** : Any color. Magus of the Moon operates in the type-changing layer (613.1d) which is applied before the ability adding and removing layer. (613.1f) Gemstone Caverns is a Mountain, with the additional ability "<i class="mi mi-tap mi-mana mi-1x"></i> : Add one mana of any color.".

:::

----

## Question 5/20 : connaissance de l'histoire du jeu

. . .

Laquelle de ces éditions n'a **<ins>pas de carte ayant le même nom</ins>** (VF ou VO) :

<br>

> 1. [Épopée d'Urza (USG)](https://scryfall.com/sets/usg)
> 2. [Chaos planaire (PLC)](https://scryfall.com/sets/plc)
> 3. [Visions de l'avenir (FUT)](https://scryfall.com/sets/fut)
> 4. [Destin reforgé (FRF)](https://scryfall.com/sets/frf)

::: notes

**Réponse** : Destin reforgé

> 1. <i class="ss ss-usg ss-1x"></i> Urza's Saga (usg) a [sa carte dans Modern Horizon 2 (MH2)](https://scryfall.com/card/mh2/259/urzas-saga)
> 2. <i class="ss ss-plc ss-1x"></i> Planar Chaos (plc) a [sa carte dans Jugement (JUD)](https://scryfall.com/card/jud/97/planar-chaos)
> 3. <i class="ss ss-fut ss-1x"></i> Future Sight (fut) a [sa carte dans Carnage (ONS)](https://scryfall.com/card/ons/84/future-sight)
> 4. **Réponse** : <i class="ss ss-frf ss-1x"></i> Destin reforgé (frf) n'a **pas** de carte a son nom.

:::

----

## Question 6/20 : sur le format Pauper (dure)

. . .

Laquelle de ces cartes n'est **<ins>pas légale</ins>** en Pauper ?

> 1. [Étude Rhystique (Rystic Study)](https://scryfall.com/card/pcy/45/fr/etude-rhystique)
> 2. [Hébétude (Daze)](https://scryfall.com/card/nem/30/fr/h%C3%A9b%C3%A9tude)
> 3. [Pétal de lotus (Lotus Petal)](https://scryfall.com/card/tmp/294/fr/p%C3%A9tale-de-lotus)
> 4. [Rémora mystique (Mystic Remora)](https://scryfall.com/card/ice/87/fr/r%C3%A9mora-mystique)

<center>
<img style="width: 15vh; opacity: 95%;" alt="https://scryfall.com/card/pcy/45/fr/etude-rhystique" src="cardes-images/pcy-45-rhystic-study.jpg" /> <img style="width: 15vh; opacity: 95%;" alt="https://scryfall.com/card/nem/30/fr/h%C3%A9b%C3%A9tude" src="cardes-images/nem-30-daze.jpg" /> <img style="width: 15vh; opacity: 95%;" alt="https://scryfall.com/card/tmp/294/fr/p%C3%A9tale-de-lotus" src="cardes-images/tmp-294-lotus-petal.jpg" /> <img style="width: 15vh; opacity: 95%;" alt="https://scryfall.com/card/ice/87/fr/r%C3%A9mora-mystique" src="cardes-images/ice-87-mystic-remora.jpg" />
</center>

::: notes

**Réponse** : Hébétude (Daze)

Les quatre ont été éditées dans leur première édition à la rareté commune, mais Hébétude (Daze) est la seule à être **bannie en Pauper**.

:::

----

## Question 6/20 : sur le format Pauper - Bonus (dure)

<center>
<img style="width: 22.5vh; opacity: 95%;" alt="https://scryfall.com/card/pcy/45/fr/etude-rhystique" src="cardes-images/pcy-45-rhystic-study.jpg" /> <img style="width: 22.5vh; opacity: 95%;" alt="https://scryfall.com/card/nem/30/fr/h%C3%A9b%C3%A9tude" src="cardes-images/nem-30-daze.jpg" /> <img style="width: 22.5vh; opacity: 95%;" alt="https://scryfall.com/card/tmp/294/fr/p%C3%A9tale-de-lotus" src="cardes-images/tmp-294-lotus-petal.jpg" /> <img style="width: 22.5vh; opacity: 95%;" alt="https://scryfall.com/card/ice/87/fr/r%C3%A9mora-mystique" src="cardes-images/ice-87-mystic-remora.jpg" />
</center>

**Bonus :** estimer le prix CardMarket moyen de votre réponse, dans leur version la moins chère, en VO en anglais (*"prix moyen"*, tel qu'affiché sur Scryfall hier soir).

::: notes

TODO: rafraîchir la réponse la veille du quiz !
**Réponse** : **1.85€** pour [la version la moins chère disponible (The List)](https://scryfall.com/card/plst/DD2-23/daze).

:::

----

## Question 7/20 : connaissance des cartes

Quel est le coût converti de mana le plus élevé imprimé à bords noirs (donc pas à bords argentés) ?

> 1. <i class="mi mi-13 mi-mana mi-1x"></i> (13)
> 2. <i class="mi mi-15 mi-mana mi-1x"></i> (15)
> 3. <i class="mi mi-16 mi-mana mi-1x"></i> (16)
> 4. <i class="mi mi-18 mi-mana mi-1x"></i> (18)

::: notes

La réponse est 16, avec la carte [Draco](https://scryfall.com/search?q=draco+cmc%3D16) de l'extension Planeshift sortie en 2001.

:::

----

## Question 8/20 : connaissance des cartes

Combien existe-t-il de créature(s), imprimées sur une carte à bord noirs, ayant une endurance imprimée de 0 (et pas *), ne recevant pas de marqueur +1/+1 lors de leur arrivée en jeu, n'ayant pas de capacité de définition de caractéristique, et n'ayant pas de capacité statique définissant ou augmentant son endurance ?

> 1. aucune (zéro)
> 2. une seule
> 3. deux
> 4. cinq

::: notes

Réponse : 2. une seule, il s'agit de [Force de Sauvagerie](https://scryfall.com/card/fut/126/force-of-savagery), une jolie créature 8/0 imprimée dans la très étrange extension Vision du Futur (Future Sight).

:::

----

## Question 9/20 : connaissance des règles

Dans votre bibliothèque, quelle est la force du [Changeforme corrompu](https://scryfall.com/card/mh3/56/fr/changeforme-corrompu) ?

<img style="float: right; width: 30vh; opacity: 95%;" alt="https://scryfall.com/card/mh3/56/fr/changeforme-corrompu" src="cardes-images/mh3-56-corrupted-shapeshifter.jpg" />
<div style="float: left; width: 90vh; zoom: 0.90;">
> 1. zéro car sa capacité n'est pas une capacité de définition de caractéristique ([règle 604.3a.](https://yawgatog.com/resources/magic-rules/#R6043a))
> 2. trois car c'est le premier choix imprimé sur la carte ([règle 604.3b.](https://yawgatog.com/resources/magic-rules/#R6043))
> 3. votre choix parmi zéro, deux et trois, car sa capacité est une capacité de définition de caractéristique à choix multiple ([règle 604.3a.](https://yawgatog.com/resources/magic-rules/#R6043a))
> 4. zéro car c'est le dernier choix imprimé sur la carte ([règle 604.3c.](https://yawgatog.com/resources/magic-rules/#R6043))
</div>

::: notes

**Réponse** : 1. zéro, sa capacité n'est pas une capacité de définition de caractéristique, comme expliqué dans la règle [règle 604.3a.](https://yawgatog.com/resources/magic-rules/#R6043a).

:::

----

## Question 10/20 : estimation statistique sur les cartes

Combien d'exemplaires de la carte nommée **[Black Lotus](https://scryfall.com/card/lea/232/black-lotus)** ont été imprimés dans l'édition <i class="ss ss-lea ss-1x"></i> Alpha à l'origine du jeu *Magic: the Gathering* ?

<img style="float: right; width: 27vh; opacity: 95%;" alt="https://scryfall.com/card/lea/232/black-lotus" src="cardes-images/lea-232-black-lotus.jpg" />

<br>

> 1. 1100
> 2. 1900
> 3. 2500
> 4. 3600

::: notes

**Réponse** : 1100.
TODO: Je n'ai pas la source de cette réponse, je l'ai trouvée sur [ce quiz fait par un collègue arbitre](https://docs.google.com/presentation/d/1q4SFKQiLnLsBcSz-pnwDnx9zoNQO9LVPhk-L-dWQ9L8/edit#slide=id.g2cb651add6c_4_32).

:::

----

## Question 11/20 : connaissance sur le lore (dure)

Qu'est-ce qui a finalement ruiné la si belle journée de ce cher **[Hans Ericksson](https://scryfall.com/card/cmr/279/fr/hans-eriksson)** ?

<img style="float: right; width: 31vh; opacity: 95%;" alt="https://scryfall.com/card/cmr/279/fr/hans-eriksson" src="cardes-images/cmr-279-hans-eriksson.jpg" />

<br>

> 1. Une attaque d'une [**Patrouille gobeline à ski**](https://scryfall.com/card/ice/190/fr/patrouille-gobeline-%C3%A0-ski)
> 2. Une [**Chute de neige**](https://scryfall.com/card/ice/101/fr/chute-de-neige)
> 3. Le [**Lhurgoyf**](https://scryfall.com/card/m3c/235/fr/lhurgoyf)
> 4. Un [**Bonhomme de neige gobelin**](https://scryfall.com/card/ice/191/fr/bonhomme-de-neige-gobelin)

::: notes

Il s'agit de 3. Le **Lhurgoyf**, ce que l'on peut apprendre en lisant les textes d'ambiance des cartes suivates :

1. [**Saffi Ericksdotter**](https://scryfall.com/card/tsr/260/saffi-eriksdotter)
2. [**Lhurgoyf**](https://scryfall.com/card/m3c/235/fr/lhurgoyf)

> *« Ach ! Hans, fuis ! C'est le Lhurgoyf ! »*
> *-- Saffi Eriksdotter, derniers mots*

:::

----

## Question 11/20 : connaissance sur le lore - Bonus (dure)

<br><br>

Donner le coût de mana de la carte qui a été votre réponse.

----

## Question 12/20 : connaissance des cartes

De quelle rareté est cette carte, le [Biomathématicien](https://scryfall.com/card/stx/164/fr/biomath%C3%A9maticien) ?

<img style="float: right; width: 31vh; opacity: 95%;" alt="https://scryfall.com/card/stx/164/fr/biomath%C3%A9maticien" src="cardes-images/stx-164-biomathematician-sans-rarete.jpg" />

<br>

> 1. Commune
> 2. Peu-commune
> 3. Rare
> 4. Rare mythique

::: notes

**Réponse** : 1. commune.

:::

----

----

## Fin du Quiz !

🎉 Bravo à tous et toutes, merci de votre participation ! 🎉

. . .

### Calcul des scores et distribution des lots !

----

## A propos de cette présentation

- Écrite en [Markdown](https://en.wikipedia.org/wiki/Markdown) ;
- Convertie en slides web avec [`pandoc`](https://pandoc.org/), avec l'option "slidy" ;
- Utilisez "S" / "B" pour diminer/augmenter la taille du texte ;
- Utilise les polices spéciales *Magic the Gathering* : [Planewalker](https://www.cufonfonts.com/font/planewalker) pour le texte, [Keyrune](https://keyrune.andrewgioia.com/index.html) pour les symboles d'extension, [Alexandre Arpin's Font](http://alexandrearpin.com/mtg-font/icons.html) pour les autres symboles ;
- Open-source et libre, [sur mon GitHub](https://github.com/Naereen/Un-Quiz-Magic-the-Gathering-pour-le-festival-Don-des-Dragons)
- [MIT Licensed](https://lbesson.mit-license.org/), (c) [Lilian Besson (Naereen), 2024](https://besson.link)
