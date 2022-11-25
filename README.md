# Protocole et collecte de données de santé humaine.

## Objectifs

Ce projet est libre et de groupe. Ce projet doit vous permettre de démontrer les compétences suivantes :

-   définir un protocole d'expérience
-   collecter des données
-   remanier un tableau de données
-   réaliser et interpréter des graphiques et des tableaux

## Consignes

Ce projet se décompose en plusieurs phases sur le module 5 et le module 6.

### Phase 1 : MODULE 5

La première phase de ce travail est une discussion par groupe dirigé par vos encadrants. Elle consiste en la mise en place d'un protocole d'expérience pertinent sur la santé humaine.

### Phase 2 : MODULE 5 & MODULE 6

Cliquez sur le lien suivant afin d'accéder à Google Sheet et de réaliser un dictionnaire des données. Ce document est un document collectif pour l'ensemble des étudiants du cours de Science des données I : visualisation.

<https://docs.google.com/spreadsheets/d/1zBjQg06Me0pUTh9Y7ANo1eOorZkc24ZkuhUqqQeXHWA/edit?usp=sharing>

Cliquez sur le lien suivant afin d'accéder à un second Google Sheet et de compléter le tableau de données associé à votre expérience. L'encodage des observations n'est pas une tâche à prendre à la légère. Soyez particulièrement attentif à ne pas commettre d'erreur et de vous assurez que vous respectez le dictionnaire des données.

<https://docs.google.com/spreadsheets/d/1wQUI3DQR05R3b9FcQnaxtc8T8aNqHXFKW0KhpiyHn0w/edit?usp=sharing>

Attention, toutes les personnes disposant des deux liens fournis ci-dessus ont un accès libre en édition sur les documents.

### Phase 3 : MODULE 6

Le dictionnaire des données et le tableau de données peuvent être directement importés dans R à avec la fonction `read$csv()` et les liens suivants

-   Dictionnaire des données : <https://docs.google.com/spreadsheets/d/e/2PACX-1vS6Zv8rMf1eQVOcLanotqeJ8rw2eGVQ3sAXfJk3_mxUDcwALcn9irtcBK42ynfUSuuYA4X7vk4yiBs3/pub?output=csv>

-   Tableau de données : <https://docs.google.com/spreadsheets/d/e/2PACX-1vS3hqfeIg6xGEliHpxQAZEvQxqEdQFSYDll0gysoS8seTjk9BNKHR99poZAOR2Zi5QhPdeSE9Rq4LPA/pub?output=csv>

Au sein du script R nommé `import_tidy.R`, importez, remaniez, ajoutez les labels et les unités et enfin sauvegardé localement vos données nettoyées. Sauvegardez les données dans le dossier `data/` et nommez-les `biometry.rds`

Une fois votre tableau `biometry.rds` obtenu, complétez le document `bio_explo.Rmd`.
