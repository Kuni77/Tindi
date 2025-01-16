# Tindi
<h2>Concept général</h2>
Une application mobile où jusqu'à 4 joueurs peuvent s'affronter pour deviner un mot caché en proposant des lettres, avec des mécanismes simples et interactifs.

<h2>Fonctionnalités principales</h2>
Écran d'accueil :

Affiche les options de jeu :
Jouer en solo
Jouer en multijoueur
Règles du jeu
Paramètres
Mode solo :

Un joueur affronte l'IA (choix aléatoire de mots).
Timer pour limiter le temps de réponse.
Mode multijoueur :

Jusqu'à 4 joueurs.
Chaque joueur joue à tour de rôle pour deviner le mot.
Système de points basé sur les bonnes réponses ou la victoire.
Base de mots :

Une liste de mots prédéfinis, classés par difficulté.
Possibilité d'ajouter ou de supprimer des mots.
Interface de jeu :

Un espace pour afficher le mot caché (ex. : "_ _ _ _ _" pour "maison").
Clavier virtuel pour proposer des lettres.
Indicateur de tentatives restantes (comme des vies).
Score des joueurs.
Règles du jeu :

Chaque mot a un nombre fixe de tentatives.
Les mauvaises réponses réduisent les tentatives.
Le jeu se termine si :
Le mot est trouvé.
Les tentatives sont épuisées.
Paramètres :

Choix de la langue (français/anglais).
Activer/désactiver les sons.
Modifier le niveau de difficulté.
Classement :

Historique des parties avec score des joueurs.

Stack technique
Langage : Dart (via Flutter)
Backend : Firebase pour :
Gestion des utilisateurs et des sessions multijoueurs.
Stockage des mots dans Firestore ou Realtime Database.
Synchronisation en temps réel pour le multijoueur.
Design UI : Utilisation de widgets Flutter pour créer une interface fluide et moderne.
Plan de développement (15 jours)
Jour 1-2 :

Configuration du projet Flutter.
Création des écrans d'accueil et de navigation.
Jour 3-5 :

Implémentation du mode solo avec :
Affichage du mot caché.
Validation des propositions de lettres.
Gestion des scores et des vies.
Jour 6-8 :

Implémentation du mode multijoueur avec Firebase :
Connexion des joueurs.
Synchronisation en temps réel.
Jour 9-10 :

Ajouter des animations (ex. : lettres révélées, feedback visuel).
Intégration des sons et vibrations.
Jour 11-12 :

Tester et corriger les bugs.
Ajouter des réglages et des fonctionnalités bonus (classement, historique).
Jour 13-14 :

Finaliser le design.
Préparer une démo pour présentation.
Jour 15 :

Préparer une présentation interactive pour impressionner les recruteurs.
Options avancées
Intégrer un mode "énigme du jour" avec des récompenses virtuelles.
Ajouter un avatar personnalisable pour chaque joueur.
Intégrer l’IA (GPT par exemple) pour proposer des indices.
