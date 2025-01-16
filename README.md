# Tindi
<h2>Concept général</h2>
Une application mobile où jusqu'à 4 joueurs peuvent s'affronter pour deviner un mot caché en proposant des lettres, avec des mécanismes simples et interactifs.

<h2>Fonctionnalités principales</h2>

<h3>Écran d'accueil :</h3>

<h4>Affiche les options de jeu :</h4>
<ul>
  <li>Jouer en solo</li>
  <li>Jouer en multijoueur</li>
  <li>Règles du jeu</li>
  <li>Paramètres</li>
</ul>


<h4>Mode solo :</h4>

Un joueur affronte l'IA (choix aléatoire de mots).
Timer pour limiter le temps de réponse.

<h4>Mode multijoueur :</h4>

Jusqu'à 4 joueurs.
Chaque joueur joue à tour de rôle pour deviner le mot.
Système de points basé sur les bonnes réponses ou la victoire.

<h4>Base de mots :</h4>

Une liste de mots prédéfinis, classés par difficulté.
Possibilité d'ajouter ou de supprimer des mots.

<h4>Interface de jeu :</h4>

Un espace pour afficher le mot caché (ex. : "_ _ _ _ _" pour "maison").
Clavier virtuel pour proposer des lettres.
Indicateur de tentatives restantes (comme des vies).
Score des joueurs.

<h4>Règles du jeu :</h4>

Chaque mot a un nombre fixe de tentatives.
Les mauvaises réponses réduisent les tentatives.
Le jeu se termine si :
Le mot est trouvé.
Les tentatives sont épuisées.

<h4>Paramètres :</h4>

Choix de la langue (français/anglais).
Activer/désactiver les sons.
Modifier le niveau de difficulté.
Classement :

Historique des parties avec score des joueurs.

<h2>Stack technique</h2>
<ul>
  <li>Langage : Dart (via Flutter)</li>
  <li>Backend : Firebase pour :
  Gestion des utilisateurs et des sessions multijoueurs.
  Stockage des mots dans Firestore ou Realtime Database.
  Synchronisation en temps réel pour le multijoueur.</li>
  <li>Design UI : Utilisation de widgets Flutter pour créer une interface fluide et moderne.</li>
</ul>

<h3>Plan de développement (15 jours)</h3>

<h3>Jour 1-2 :</h3>

Configuration du projet Flutter.
Création des écrans d'accueil et de navigation.

<h3>Jour 3-5 :</h3>

Implémentation du mode solo avec :
Affichage du mot caché.
Validation des propositions de lettres.
Gestion des scores et des vies.

<h3>Jour 6-8 :</h3>

Implémentation du mode multijoueur avec Firebase :
Connexion des joueurs.
Synchronisation en temps réel.

<h3>Jour 9-10 :</h3>

Ajouter des animations (ex. : lettres révélées, feedback visuel).
Intégration des sons et vibrations.

<h3>Jour 11-12 :</h3>

Tester et corriger les bugs.
Ajouter des réglages et des fonctionnalités bonus (classement, historique).

<h3>Jour 13-14 :</h3>

Finaliser le design.
Préparer une démo pour présentation.

<h3>Jour 15 :</h3>

Préparer une présentation interactive pour impressionner les recruteurs.
Options avancées
Intégrer un mode "énigme du jour" avec des récompenses virtuelles.
Ajouter un avatar personnalisable pour chaque joueur.
Intégrer l’IA (GPT par exemple) pour proposer des indices.
