# Collecte de données liées à l'obésité humaine

## Objectifs

Ce projet est libre et réalisé par groupe de 2 à 4 étudiants. Il doit vous permettre de démontrer les compétences suivantes :

-   définir un protocole d'expérience
-   collecter des données et les encoder correctement
-   se sensibiliser à la précision des mesures et à l'intercalibration
-   rédiger un dictionnaire des données
-   respecter la vie privée (RGPD) via la pseudonymisation des données
-   remanier un tableau de données
-   réaliser et interpréter des graphiques et des tableaux

## Consignes

Ce projet se décompose en plusieurs phases qui s'étalent sur le module 5 et le module 6.

### Phase 1 (module 5)

Dans un premier temps, vous réfléchissez aux variables qu'il vous faudra employer pour déterminer l'IMC des personnes incluses dans l'étude et pour le mettre en relation avec ses caractéristiques d'une manière générale. À la fin de cette phase, vous avez défini les mesures à réaliser et chaque étudiant collecte les données relatives à quatre individus.

### Phase 2 (modules 5 & 6)

Vous allez définir un protocole permettant de pseudonymiser les données. Ensuite, vous allez encoder voos données respectives dans un fichier commun.

Cliquez sur le lien suivant afin d'accéder à Google Sheet et complétez le dictionnaire des données. Ce document est un document collectif pour l'ensemble des étudiants du cours de Science des données I : visualisation.

<https://docs.google.com/spreadsheets/d/1zBjQg06Me0pUTh9Y7ANo1eOorZkc24ZkuhUqqQeXHWA/edit?usp=sharing>

Cliquez sur le lien suivant afin d'accéder à un second Google Sheet et de compléter le tableau de données associé à votre expérience. L'encodage des observations n'est pas une tâche à prendre à la légère. Soyez particulièrement attentif à ne pas commettre d'erreur et de vous assurez que vous respectez le dictionnaire des données.

<https://docs.google.com/spreadsheets/d/1wQUI3DQR05R3b9FcQnaxtc8T8aNqHXFKW0KhpiyHn0w/edit?usp=sharing>

### Phase 3 (module 6)

Le dictionnaire et le tableau de données peuvent être directement importés dans R avec `read$csv()` et les liens suivants :

-   Dictionnaire des données : <https://docs.google.com/spreadsheets/d/e/2PACX-1vS6Zv8rMf1eQVOcLanotqeJ8rw2eGVQ3sAXfJk3_mxUDcwALcn9irtcBK42ynfUSuuYA4X7vk4yiBs3/pub?output=csv>

-   Tableau de données : <https://docs.google.com/spreadsheets/d/e/2PACX-1vS3hqfeIg6xGEliHpxQAZEvQxqEdQFSYDll0gysoS8seTjk9BNKHR99poZAOR2Zi5QhPdeSE9Rq4LPA/pub?output=csv>

Dans le script `R/import_tidy.R`, importez, remaniez, ajoutez les labels et les unités et enfin sauvegardez localement vos données nettoyées. Sauvegardez les données dans le dossier `data/` et nommez le fichier `biometry.rds`

Une fois votre tableau `data/biometry.rds` obtenu, complétez le document `docs/bio_explo.Rmd`.
