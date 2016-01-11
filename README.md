# Jam jobs

Ce dépôt regroupe les diverses offres techs pour postuler à Jam.

## Comment postuler ?

Si une offre ci-dessous vous intéresse, envoyez-nous par mail votre CV / github
/ whatever pouvant appuyer votre candidature à l'adresse [jobs@hellojam.fr](mailto:jobs@hellojam.fr)

Quelqu'un de l'équipe vous répondra afin de fixer une date pour un 1er rendez-vous (IRL
ou skype).

Si ce premier rendez-vous s'avère concluant, un membre de l'équipe tech vous
fera passer un test technique. Ce test consistera, suivant le niveau, à itérer sur
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

## Offres

* [Lead frontend developer](offres/lead-frontend.md) ;
* [Data scientist](offres/data-scientist.md) ;
* [NLP scientist](offres/nlp-scientist.md) ;

Pour les candidatures spontanées, n'hésitez pas à nous contacter :
[jobs@hellojam.fr](mailto:jobs@hellojam.fr)
