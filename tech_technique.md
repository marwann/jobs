## Tech technique

Ce test consistera, suivant le niveau, à itérer sur
une base de code existante ou à créer une application entière from scratch.

Les itérations seront poussées sur un dépôt github privé, sur lequel l'équipe
technique de Jam sera invitée afin d'effectuer des *code reviews*.

Ces codes reviews ont pour but de **challenger vos diverses implémentations**, de
**tester votre aptitude à argumenter vos choix** et votre **capacité à intégrer les
diverses remarques**.

## Guidelines générales pour le développement

### 1. Nommage

Bien nommer ses variables, classes & modules est un point primordial pour la
clarté et la compréhension du code. Nous préférons des noms de variables à
rallonge plutôt que des acronymes obscurs.

### 2. Consistance

La consistance du code permet de se focus sur ce qui est important.

Un exemple de code inconsistant:

```js
if (someBoolean) {
  doThings();
} else if (anotherBoolean) {
  doOtherThings();
}
else if (andAgainAnAnotherBoolean)
{
  doAnotherThings();
}
```

### 3. Tests unitaires

Chaque fonctionnalité doit être accompagnée de tests unitaires.

### 4. Commits

Chaque commit doit posséder un message clair et regroupé un ensemble de
modifications reliés au message : ceci permet de mieux comprendre les diverses
itérations et modifications apportées à la code base.

Chaque commit doit posséder une base de code fonctionnelle : les commits
"intermédiaires" ne doivent jamais être publié sur le dépôt principal.

Un très bon article sur comment rédiger un bon message de commit :
[How to write a git commit message](http://chris.beams.io/posts/git-commit)


