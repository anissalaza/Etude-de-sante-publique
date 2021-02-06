###### _Ce projet a été réalisé dans le cadre de la formation Data Analyst (Bac +3/4, certifié RNCP) proposé par OpenClassrooms. Il fait partie des 9 projets à valider afin d'en être diplômé_.

# Etude-de-sante-publique

## Introduction

Dans le cadre de ce projet, je devais me mettre à la place d'un Data Analyst de la [Food and Agriculture Organization](http://www.fao.org/home/fr/) (FAO), en vue de réaliser une étude de santé publique sur le thème de la **sous-nutrition dans le monde**.  
Un dossier contenant les données de la FAO a été téléchargé directement sur leur site. Ce dossier était composé de 5 fichiers au format csv et contenait les données par pays concernant les produits animaux, les produits végétaux, les produits céréaliers, celles de la population ainsi que des personnes victimes de sous-nutrition.  
Une étude statistique a été réalisée grâce à ces données, après avoir pris soin de les nettoyer, fusionner puis tranformer, et dans un second temps, nous les avons exploitées afin de créer une base de données relationnelles composée de 5 tables.  
Tout cela m'a donc permis de répondre à la problématique, et ainsi permis de connaître les causes de la faim et de la sous-nutrition dans le monde et les spécificités des pays.

Ce projet a été réalisé grâce à 2 langages informatiques : Python et SQL.

* Outils utilisés :
  * Jupyter et JupyterLab
  * Les librairies Python : Pandas, Numpy, Math et Sqlite3
  * DB Browser for SQLite
  * PowerPoint

Le projet intitulé "_Étude de santé publique_" est composé de 2 parties : [une partie qui identifie les grandes tendances (composée de 14 questions)](https://github.com/anissalaza/Etude-de-sante-publique/blob/main/Analyse%20de%20données.ipynb) et une [partie permettant de rentrer les données dans une base de données relationnelles](https://github.com/anissalaza/Etude-de-sante-publique/blob/main/Base%20de%20données%20relationnelle.ipynb). Les résultats de la première partie ainsi que ceux des [requêtes SQL](https://github.com/anissalaza/Etude-de-sante-publique/blob/main/Requêtes%20SQL.sql) ont été présentés lors d'une [soutenance](https://github.com/anissalaza/Etude-de-sante-publique/blob/main/Soutenance.pdf) évaluée par une examinateur.

-----------------------------------------------

## Organisation du repository

#### *Analyse de données*
Ce fichier contient le **notebook Jupyter** qui permet de préparer les données répondant à 14 questions.

#### *Base de données relationnelle*
Ce **notebook Jupyter** permet de préparer la base de données relationnelles. L'exportation des données se fait des questions 15 à 18.
La question 19 permet d'**éxecuter les requêtes SQL** grâce à une connexion entre le notebook et notre base de données relationnelle.

#### *Requêtes SQL*
Les **requêtes SQL** répondant à la question 19 se trouvent ici, au format adéquat.

#### *Soutenance*
Ce fichier a été présenté lors de la **soutenance** validant le projet.
