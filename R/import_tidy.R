# Importation et remaniement des données
# Auteur : 
# Date :
###############################################################################
###############################################################################

# Packages utiles
SciViews::R()

# Importation des données brutes ---------
## Création des dossier `data/` et `data_raw/`
fs::dir_create("data/data_raw")

## Importation du dictionnaire des données
dico <- read$csv(
  "___",
  cache_file = "data/data_raw/dictionnary.csv",
  force = FALSE
)

## Importation du tableau de données
biometry <- read$csv(
  "___",
  cache_file = "data/data_raw/biometry_raw.csv",
  force = FALSE
)

# Ajout des types de variables  ---------

# Correction, filtre, sélection sur le tableau des données  ---------

# Ajout des labels et des unités  ---------

# Sauvegarde local des données importantes  ---------
write$rds(biometry, "___", compress = "xz")

# Elimination de l'environnement global des objets associés à ce script
rm(list = ls())
